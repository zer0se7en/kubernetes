# Copyright 2018 The Kubernetes Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

load("//build:platforms.bzl", "SERVER_PLATFORMS")
load("//build:workspace_mirror.bzl", "mirror")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
load("@io_bazel_rules_docker//container:container.bzl", "container_pull")

CNI_VERSION = "0.8.5"
_CNI_TARBALL_ARCH_SHA256 = {
    "amd64": "bd682ffcf701e8f83283cdff7281aad0c83b02a56084d6e601216210732833f9",
    "arm": "86a868234045837cb3f5d58a0a4468ff42845d50b5e87bd128f050ef393d7495",
    "arm64": "a7881ec37e592c897bdfd2a225b4ed74caa981e3c4cdcf8f45574f8d2f111bce",
    "ppc64le": "a26cc3734f7cb980ab8fb3aaa64ccf2d67291478130009fa9542355fbdd94aa5",
    "s390x": "033ea910a83144609083d5c3fb62bf4a379b0b17729a1a9e829feed9fa7a9d97",
}

CRI_TOOLS_VERSION = "1.17.0"
_CRI_TARBALL_ARCH_SHA256 = {
    "linux-386": "cffa443cf76ab4b760a68d4db555d1854cb692e8b20b3360cf23221815ca151e",
    "linux-amd64": "7b72073797f638f099ed19550d52e9b9067672523fc51b746e65d7aa0bafa414",
    "linux-arm": "9700957218e8e7bdc02cbc8fda4c189f5b6223a93ba89d876bdfd77b6117e9b7",
    "linux-arm64": "d89afd89c2852509fafeaff6534d456272360fcee732a8d0cb89476377387e12",
    "linux-ppc64le": "a61c52b9ac5bffe94ae4c09763083c60f3eccd30eb351017b310f32d1cafb855",
    "linux-s390x": "0db445f0b74ecb51708b710480a462b728174155c5f2709a39d1cc2dc975e350",
    "windows-386": "2e285250d36b5cb3e8c047b191c0c0af606fed7c0034bb140ba95cc1498f4996",
    "windows-amd64": "e18150d5546d3ddf6b165bd9aec0f65c18aacf75b94fb28bb26bfc0238f07b28",
}

ETCD_VERSION = "3.4.7"
_ETCD_TARBALL_ARCH_SHA256 = {
    "amd64": "4ad86e663b63feb4855e1f3a647e719d6d79cf6306410c52b7f280fa56f8eb6b",
    "arm64": "b5bf03629277e2231651ecb3f247bf843a974172208f29b7fc38e3f63f6676fc",
    "ppc64le": "931631368ee962a37b22754c9a64baba2535207afcbd42efbdacc44fb48398bf",
}

# Dependencies needed for a Kubernetes "release", e.g. building docker images,
# debs, RPMs, or tarballs.
def release_dependencies():
    cni_tarballs()
    cri_tarballs()
    debian_image_dependencies()
    etcd_tarballs()

def cni_tarballs():
    for arch, sha in _CNI_TARBALL_ARCH_SHA256.items():
        http_file(
            name = "kubernetes_cni_%s" % arch,
            downloaded_file_path = "kubernetes_cni.tgz",
            sha256 = sha,
            urls = ["https://storage.googleapis.com/k8s-artifacts-cni/release/v%s/cni-plugins-linux-%s-v%s.tgz" % (CNI_VERSION, arch, CNI_VERSION)],
        )

def cri_tarballs():
    for arch, sha in _CRI_TARBALL_ARCH_SHA256.items():
        http_file(
            name = "cri_tools_%s" % arch,
            downloaded_file_path = "cri_tools.tgz",
            sha256 = sha,
            urls = mirror("https://github.com/kubernetes-incubator/cri-tools/releases/download/v%s/crictl-v%s-%s.tar.gz" % (CRI_TOOLS_VERSION, CRI_TOOLS_VERSION, arch)),
        )

# Use go get -u github.com/estesp/manifest-tool to find these values
_DEBIAN_BASE_DIGEST = {
    "manifest": "sha256:b118abac0bcf633b9db4086584ee718526fe394cf1bd18aee036e6cc497860f6",
    "amd64": "sha256:a67798e4746faaab3fde5b7407fa8bba75d8b1214d168dc7ad2b5364f6fc4319",
    "arm": "sha256:3ab4332e481610acbcba7a801711e29506b4bd4ecb38f72590253674d914c449",
    "arm64": "sha256:8d53ac4da977eb20d6219ee49b9cdff8c066831ecab0e4294d0a02179d26b1d7",
    "ppc64le": "sha256:a631023e795fe18df7faa8fe1264e757a6c74a232b9a2659657bf65756f3f4aa",
    "s390x": "sha256:dac908eaa61d2034aec252576a470a7e4ab184c361f89170526f707a0c3c6082",
}

_DEBIAN_IPTABLES_DIGEST = {
    "manifest": "sha256:d1cd487e89fb4cba853cd3a948a6e9016faf66f2a7bb53cb1ac6b6c9cb58f5ed",
    "amd64": "sha256:852d3c569932059bcab3a52cb6105c432d85b4b7bbd5fc93153b78010e34a783",
    "arm": "sha256:c10f01b414a7cd4b2f3e26e152c90c64a1e781d99f83a6809764cf74ecbc46c3",
    "arm64": "sha256:5725e6fde13a6405cf800e22846ebd2bde24b0860f1dc3f6f5f256f03cfa85bd",
    "ppc64le": "sha256:b6d6e56a0c34c0393dcba0d5faaa531b92e5876114c5ab5a90e82e4889724c5a",
    "s390x": "sha256:39e67e9bf25d67fe35bd9dcb25367277e5967368e02f2741e0efd4ce8874db14",
}

def _digest(d, arch):
    if arch not in d:
        print("WARNING: %s not found in %r" % (arch, d))
        return d["manifest"]
    return d[arch]

def debian_image_dependencies():
    for arch in SERVER_PLATFORMS["linux"]:
        container_pull(
            name = "debian-base-" + arch,
            architecture = arch,
            digest = _digest(_DEBIAN_BASE_DIGEST, arch),
            registry = "us.gcr.io/k8s-artifacts-prod/build-image",
            repository = "debian-base",
            tag = "v2.1.0",  # ignored, but kept here for documentation
        )

        container_pull(
            name = "debian-iptables-" + arch,
            architecture = arch,
            digest = _digest(_DEBIAN_IPTABLES_DIGEST, arch),
            registry = "k8s.gcr.io",
            repository = "debian-iptables",
            tag = "v12.0.1",  # ignored, but kept here for documentation
        )

def etcd_tarballs():
    for arch, sha in _ETCD_TARBALL_ARCH_SHA256.items():
        http_archive(
            name = "com_coreos_etcd_%s" % arch,
            build_file = "@//third_party:etcd.BUILD",
            sha256 = sha,
            strip_prefix = "etcd-v%s-linux-%s" % (ETCD_VERSION, arch),
            urls = mirror("https://github.com/coreos/etcd/releases/download/v%s/etcd-v%s-linux-%s.tar.gz" % (ETCD_VERSION, ETCD_VERSION, arch)),
        )

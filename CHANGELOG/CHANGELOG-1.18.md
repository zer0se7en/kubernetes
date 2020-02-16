<!-- BEGIN MUNGE: GENERATED_TOC -->

- [v1.18.0-alpha.5](#v1180-alpha5)
  - [Downloads for v1.18.0-alpha.5](#downloads-for-v1180-alpha5)
    - [Client Binaries](#client-binaries)
    - [Server Binaries](#server-binaries)
    - [Node Binaries](#node-binaries)
  - [Changelog since v1.18.0-alpha.3](#changelog-since-v1180-alpha3)
    - [Deprecation](#deprecation)
    - [API Change](#api-change)
    - [Feature](#feature)
    - [Design](#design)
    - [Other (Bug, Cleanup or Flake)](#other-bug-cleanup-or-flake)
- [v1.18.0-alpha.4](#v1180-alpha4)
  - [Important note about manual tag](#important-note-about-manual-tag)
- [v1.18.0-alpha.3](#v1180-alpha3)
  - [Downloads for v1.18.0-alpha.3](#downloads-for-v1180-alpha3)
    - [Client Binaries](#client-binaries-1)
    - [Server Binaries](#server-binaries-1)
    - [Node Binaries](#node-binaries-1)
  - [Changelog since v1.18.0-alpha.2](#changelog-since-v1180-alpha2)
    - [Deprecation](#deprecation-1)
    - [API Change](#api-change-1)
    - [Feature](#feature-1)
    - [Other (Bug, Cleanup or Flake)](#other-bug-cleanup-or-flake-1)
- [v1.18.0-alpha.2](#v1180-alpha2)
  - [Downloads for v1.18.0-alpha.2](#downloads-for-v1180-alpha2)
    - [Client Binaries](#client-binaries-2)
    - [Server Binaries](#server-binaries-2)
    - [Node Binaries](#node-binaries-2)
  - [Changelog since v1.18.0-alpha.1](#changelog-since-v1180-alpha1)
    - [Other notable changes](#other-notable-changes)
- [v1.18.0-alpha.1](#v1180-alpha1)
  - [Downloads for v1.18.0-alpha.1](#downloads-for-v1180-alpha1)
    - [Client Binaries](#client-binaries-3)
    - [Server Binaries](#server-binaries-3)
    - [Node Binaries](#node-binaries-3)
  - [Changelog since v1.17.0](#changelog-since-v1170)
    - [Action Required](#action-required)
    - [Other notable changes](#other-notable-changes-1)

<!-- END MUNGE: GENERATED_TOC -->

# v1.18.0-alpha.5

[Documentation](https://docs.k8s.io)

## Downloads for v1.18.0-alpha.5

filename | sha512 hash
-------- | -----------
[kubernetes.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes.tar.gz) | `6452cac2b80721e9f577cb117c29b9ac6858812b4275c2becbf74312566f7d016e8b34019bd1bf7615131b191613bf9b973e40ad9ac8f6de9007d41ef2d7fd70`
[kubernetes-src.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-src.tar.gz) | `e41d9d4dd6910a42990051fcdca4bf5d3999df46375abd27ffc56aae9b455ae984872302d590da6aa85bba6079334fb5fe511596b415ee79843dee1c61c137da`

### Client Binaries

filename | sha512 hash
-------- | -----------
[kubernetes-client-darwin-386.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-client-darwin-386.tar.gz) | `5c95935863492b31d4aaa6be93260088dafea27663eb91edca980ca3a8485310e60441bc9050d4d577e9c3f7ffd96db516db8d64321124cec1b712e957c9fe1c`
[kubernetes-client-darwin-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-client-darwin-amd64.tar.gz) | `868faa578b3738604d8be62fae599ccc556799f1ce54807f1fe72599f20f8a1f98ad8152fac14a08a463322530b696d375253ba3653325e74b587df6e0510da3`
[kubernetes-client-linux-386.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-client-linux-386.tar.gz) | `76a89d1d30b476b47f8fb808e342f89608e5c1c1787c4c06f2d7e763f9482e2ae8b31e6ad26541972e2b9a3a7c28327e3150cdd355e8b8d8b050a801bbf08d49`
[kubernetes-client-linux-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-client-linux-amd64.tar.gz) | `07ad96a09b44d1c707d7c68312c5d69b101a3424bf1e6e9400b2e7a3fba78df04302985d473ddd640d8f3f0257be34110dbe1304b9565dd9d7a4639b7b7b85fd`
[kubernetes-client-linux-arm.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-client-linux-arm.tar.gz) | `c04fed9fa370a75c1b8e18b2be0821943bb9befcc784d14762ea3278e73600332a9b324d5eeaa1801d20ad6be07a553c41dcf4fa7ab3eadd0730ab043d687c8c`
[kubernetes-client-linux-arm64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-client-linux-arm64.tar.gz) | `4199147dea9954333df26d34248a1cb7b02ebbd6380ffcd42d9f9ed5fdabae45a59215474dab3c11436c82e60bd27cbd03b3dde288bf611cd3e78b87c783c6a9`
[kubernetes-client-linux-ppc64le.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-client-linux-ppc64le.tar.gz) | `4f6d4d61d1c52d3253ca19031ebcd4bad06d19b68bbaaab5c8e8c590774faea4a5ceab1f05f2706b61780927e1467815b3479342c84d45df965aba78414727c4`
[kubernetes-client-linux-s390x.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-client-linux-s390x.tar.gz) | `e2a454151ae5dd891230fb516a3f73f73ab97832db66fd3d12e7f1657a569f58a9fe2654d50ddd7d8ec88a5ff5094199323a4c6d7d44dcf7edb06cca11dd4de1`
[kubernetes-client-windows-386.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-client-windows-386.tar.gz) | `14b262ba3b71c41f545db2a017cf1746075ada5745a858d2a62bc9df7c5dc10607220375db85e2c4cb85307b09709e58bc66a407488e0961191e3249dc7742b0`
[kubernetes-client-windows-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-client-windows-amd64.tar.gz) | `26353c294755a917216664364b524982b7f5fc6aa832ce90134bb178df8a78604963c68873f121ea5f2626ff615bdbf2ffe54e00578739cde6df42ffae034732`

### Server Binaries

filename | sha512 hash
-------- | -----------
[kubernetes-server-linux-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-server-linux-amd64.tar.gz) | `ba77e0e7c610f59647c1b2601f82752964a0f54b7ad609a89b00fcfd553d0f0249f6662becbabaa755bb769b36a2000779f08022c40fb8cc61440337481317a1`
[kubernetes-server-linux-arm.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-server-linux-arm.tar.gz) | `45e87b3e844ea26958b0b489e8c9b90900a3253000850f5ff9e87ffdcafba72ab8fd17b5ba092051a58a4bc277912c047a85940ec7f093dff6f9e8bf6fed3b42`
[kubernetes-server-linux-arm64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-server-linux-arm64.tar.gz) | `155e136e3124ead69c594eead3398d6cfdbb8f823c324880e8a7bbd1b570b05d13a77a69abd0a6758cfcc7923971cc6da4d3e0c1680fd519b632803ece00d5ce`
[kubernetes-server-linux-ppc64le.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-server-linux-ppc64le.tar.gz) | `3fa0fb8221da19ad9d03278961172b7fa29a618b30abfa55e7243bb937dede8df56658acf02e6b61e7274fbc9395e237f49c62f2a83017eca2a69f67af31c01c`
[kubernetes-server-linux-s390x.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-server-linux-s390x.tar.gz) | `db3199c3d7ba0b326d71dc8b80f50b195e79e662f71386a3b2976d47d13d7b0136887cc21df6f53e70a3d733da6eac7bbbf3bab2df8a1909a3cee4b44c32dd0b`

### Node Binaries

filename | sha512 hash
-------- | -----------
[kubernetes-node-linux-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-node-linux-amd64.tar.gz) | `addcdfbad7f12647e6babb8eadf853a374605c8f18bf63f416fa4d3bf1b903aa206679d840433206423a984bb925e7983366edcdf777cf5daef6ef88e53d6dfa`
[kubernetes-node-linux-arm.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-node-linux-arm.tar.gz) | `b2ac54e0396e153523d116a2aaa32c919d6243931e0104cd47a23f546d710e7abdaa9eae92d978ce63c92041e63a9b56f5dd8fd06c812a7018a10ecac440f768`
[kubernetes-node-linux-arm64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-node-linux-arm64.tar.gz) | `7aab36f2735cba805e4fd109831a1af0f586a88db3f07581b6dc2a2aab90076b22c96b490b4f6461a8fb690bf78948b6d514274f0d6fb0664081de2d44dc48e1`
[kubernetes-node-linux-ppc64le.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-node-linux-ppc64le.tar.gz) | `a579936f07ebf86f69f297ac50ba4c34caf2c0b903f73190eb581c78382b05ef36d41ade5bfd25d7b1b658cfcbee3d7125702a18e7480f9b09a62733a512a18a`
[kubernetes-node-linux-s390x.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-node-linux-s390x.tar.gz) | `58fa0359ddd48835192fab1136a2b9b45d1927b04411502c269cda07cb8a8106536973fb4c7fedf1d41893a524c9fe2e21078fdf27bfbeed778273d024f14449`
[kubernetes-node-windows-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.5/kubernetes-node-windows-amd64.tar.gz) | `9086c03cd92b440686cea6d8c4e48045cc46a43ab92ae0e70350b3f51804b9e2aaae7178142306768bae00d9ef6dd938167972bfa90b12223540093f735a45db`

## Changelog since v1.18.0-alpha.3

### Deprecation

- Kubeadm: command line option "kubelet-version" for `kubeadm upgrade node` has been deprecated and will be removed in a future release. ([#87942](https://github.com/kubernetes/kubernetes/pull/87942), [@SataQiu](https://github.com/SataQiu)) [SIG Cluster Lifecycle]

### API Change

- Kubelet podresources API now provides the information about active pods only. ([#79409](https://github.com/kubernetes/kubernetes/pull/79409), [@takmatsu](https://github.com/takmatsu)) [SIG Node]
- Remove deprecated fields from .leaderElection in kubescheduler.config.k8s.io/v1alpha2 ([#87904](https://github.com/kubernetes/kubernetes/pull/87904), [@alculquicondor](https://github.com/alculquicondor)) [SIG Scheduling]
- Signatures on generated clientset methods have been modified to accept `context.Context` as a first argument. Signatures of generated Create, Update, and Patch methods have been updated to accept CreateOptions, UpdateOptions and PatchOptions respectively. Clientsets that with the previous interface have been added in new "deprecated" packages to allow incremental migration to the new APIs. The deprecated packages will be removed in the 1.21 release. ([#87299](https://github.com/kubernetes/kubernetes/pull/87299), [@mikedanese](https://github.com/mikedanese)) [SIG API Machinery, Apps, Auth, Autoscaling, CLI, Cloud Provider, Cluster Lifecycle, Instrumentation, Network, Node, Scheduling, Storage, Testing and Windows]
- The k8s.io/node-api component is no longer updated. Instead, use the RuntimeClass types located within k8s.io/api, and the generated clients located within k8s.io/client-go ([#87503](https://github.com/kubernetes/kubernetes/pull/87503), [@liggitt](https://github.com/liggitt)) [SIG Node and Release]

### Feature

- Add indexer for storage cacher ([#85445](https://github.com/kubernetes/kubernetes/pull/85445), [@shaloulcy](https://github.com/shaloulcy)) [SIG API Machinery]
- Add support for mount options to the FC volume plugin ([#87499](https://github.com/kubernetes/kubernetes/pull/87499), [@ejweber](https://github.com/ejweber)) [SIG Storage]
- Added a config-mode flag in azure auth module to enable getting AAD token without spn: prefix in audience claim. When it's not specified, the default behavior doesn't change. ([#87630](https://github.com/kubernetes/kubernetes/pull/87630), [@weinong](https://github.com/weinong)) [SIG API Machinery, Auth, CLI and Cloud Provider]
- Introduced BackoffManager interface for backoff management ([#87829](https://github.com/kubernetes/kubernetes/pull/87829), [@zhan849](https://github.com/zhan849)) [SIG API Machinery]
- PodTopologySpread plugin now excludes terminatingPods when making scheduling decisions. ([#87845](https://github.com/kubernetes/kubernetes/pull/87845), [@Huang-Wei](https://github.com/Huang-Wei)) [SIG Scheduling]
- Promote CSIMigrationOpenStack to Beta (off by default since it requires installation of the OpenStack Cinder CSI Driver)
  The in-tree AWS OpenStack Cinder "kubernetes.io/cinder" was already deprecated a while ago and will be removed in 1.20. Users should enable CSIMigration + CSIMigrationOpenStack features and install the OpenStack Cinder CSI Driver (https://github.com/kubernetes-sigs/cloud-provider-openstack) to avoid disruption to existing Pod and PVC objects at that time.
  Users should start using the OpenStack Cinder CSI Driver directly for any new volumes. ([#85637](https://github.com/kubernetes/kubernetes/pull/85637), [@dims](https://github.com/dims)) [SIG Cloud Provider]

### Design

- The scheduler Permit extension point doesn't return a boolean value in its Allow() and Reject() functions. ([#87936](https://github.com/kubernetes/kubernetes/pull/87936), [@Huang-Wei](https://github.com/Huang-Wei)) [SIG Scheduling]

### Other (Bug, Cleanup or Flake)

- Adds "volume.beta.kubernetes.io/migrated-to" annotation to PV's and PVC's when they are migrated to signal external provisioners to pick up those objects for Provisioning and Deleting. ([#87098](https://github.com/kubernetes/kubernetes/pull/87098), [@davidz627](https://github.com/davidz627)) [SIG Apps and Storage]
- Fix a bug in the dual-stack IPVS proxier where stale IPv6 endpoints were not being cleaned up ([#87695](https://github.com/kubernetes/kubernetes/pull/87695), [@andrewsykim](https://github.com/andrewsykim)) [SIG Network]
- Fix kubectl drain ignore daemonsets and others. ([#87361](https://github.com/kubernetes/kubernetes/pull/87361), [@zhouya0](https://github.com/zhouya0)) [SIG CLI]
- Fix: add azure disk migration support for CSINode ([#88014](https://github.com/kubernetes/kubernetes/pull/88014), [@andyzhangx](https://github.com/andyzhangx)) [SIG Cloud Provider and Storage]
- Fix: add non-retriable errors in azure clients ([#87941](https://github.com/kubernetes/kubernetes/pull/87941), [@andyzhangx](https://github.com/andyzhangx)) [SIG Cloud Provider]
- Fixed NetworkPolicy validation that Except values are accepted when they are outside the CIDR range. ([#86578](https://github.com/kubernetes/kubernetes/pull/86578), [@tnqn](https://github.com/tnqn)) [SIG Network]
- Improves performance of the node authorizer ([#87696](https://github.com/kubernetes/kubernetes/pull/87696), [@liggitt](https://github.com/liggitt)) [SIG Auth]
- Iptables/userspace proxy: improve performance by getting local addresses only once per sync loop, instead of for every external IP ([#85617](https://github.com/kubernetes/kubernetes/pull/85617), [@andrewsykim](https://github.com/andrewsykim)) [SIG API Machinery, CLI, Cloud Provider, Cluster Lifecycle, Instrumentation and Network]
- Kube-aggregator: always sets unavailableGauge metric to reflect the current state of a service. ([#87778](https://github.com/kubernetes/kubernetes/pull/87778), [@p0lyn0mial](https://github.com/p0lyn0mial)) [SIG API Machinery]
- Kubeadm allows to configure single-stack clusters if dual-stack is enabled ([#87453](https://github.com/kubernetes/kubernetes/pull/87453), [@aojea](https://github.com/aojea)) [SIG API Machinery, Cluster Lifecycle and Network]
- Kubeadm:  'kubeadm alpha kubelet config download' has been removed, please use 'kubeadm upgrade node phase kubelet-config' instead ([#87944](https://github.com/kubernetes/kubernetes/pull/87944), [@SataQiu](https://github.com/SataQiu)) [SIG Cluster Lifecycle]
- Kubeadm: remove 'kubeadm upgrade node config' command since it was deprecated in v1.15, please use 'kubeadm upgrade node phase kubelet-config' instead ([#87975](https://github.com/kubernetes/kubernetes/pull/87975), [@SataQiu](https://github.com/SataQiu)) [SIG Cluster Lifecycle]
- Kubectl describe <type> and kubectl top pod will return a message saying "No resources found" or "No resources found in <namespace> namespace" if there are no results to display. ([#87527](https://github.com/kubernetes/kubernetes/pull/87527), [@brianpursley](https://github.com/brianpursley)) [SIG CLI]
- Kubelet metrics gathered through metrics-server or prometheus should no longer timeout for Windows nodes running more than 3 pods. ([#87730](https://github.com/kubernetes/kubernetes/pull/87730), [@marosset](https://github.com/marosset)) [SIG Node, Testing and Windows]
- Kubelet metrics have been changed to buckets.
  For example the exec/{podNamespace}/{podID}/{containerName} is now just exec. ([#87913](https://github.com/kubernetes/kubernetes/pull/87913), [@cheftako](https://github.com/cheftako)) [SIG Node]
- Limit number of instances in a single update to GCE target pool to 1000. ([#87881](https://github.com/kubernetes/kubernetes/pull/87881), [@wojtek-t](https://github.com/wojtek-t)) [SIG Cloud Provider, Network and Scalability]
- Make Azure clients only retry on specified HTTP status codes ([#88017](https://github.com/kubernetes/kubernetes/pull/88017), [@feiskyer](https://github.com/feiskyer)) [SIG Cloud Provider]
- Pause image contains "Architecture" in non-amd64 images ([#87954](https://github.com/kubernetes/kubernetes/pull/87954), [@BenTheElder](https://github.com/BenTheElder)) [SIG Release]
- Pods that are considered for preemption and haven't started don't produce an error log. ([#87900](https://github.com/kubernetes/kubernetes/pull/87900), [@alculquicondor](https://github.com/alculquicondor)) [SIG Scheduling]
- Prevent error message from being displayed when running kubectl plugin list and your path includes an empty string ([#87633](https://github.com/kubernetes/kubernetes/pull/87633), [@brianpursley](https://github.com/brianpursley)) [SIG CLI]
- `kubectl create clusterrolebinding` creates rbac.authorization.k8s.io/v1 object ([#85889](https://github.com/kubernetes/kubernetes/pull/85889), [@oke-py](https://github.com/oke-py)) [SIG CLI]

# v1.18.0-alpha.4

[Documentation](https://docs.k8s.io)

## Important note about manual tag

Due to a [tagging bug in our Release Engineering tooling](https://github.com/kubernetes/release/issues/1080) during `v1.18.0-alpha.3`, we needed to push a manual tag (`v1.18.0-alpha.4`).

**No binaries have been produced or will be provided for `v1.18.0-alpha.4`.**

The changelog for `v1.18.0-alpha.4` is included as part of the [changelog since v1.18.0-alpha.3][#changelog-since-v1180-alpha3] section.

# v1.18.0-alpha.3

[Documentation](https://docs.k8s.io)

## Downloads for v1.18.0-alpha.3

filename | sha512 hash
-------- | -----------
[kubernetes.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes.tar.gz) | `60bf3bfc23b428f53fd853bac18a4a905b980fcc0bacd35ccd6357a89cfc26e47de60975ea6b712e65980e6b9df82a22331152d9f08ed4dba44558ba23a422d4`
[kubernetes-src.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-src.tar.gz) | `8adf1016565a7c93713ab6fa4293c2d13b4f6e4e1ec4dcba60bd71e218b4dbe9ef5eb7dbb469006743f498fc7ddeb21865cd12bec041af60b1c0edce8b7aecd5`

### Client Binaries

filename | sha512 hash
-------- | -----------
[kubernetes-client-darwin-386.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-client-darwin-386.tar.gz) | `abb32e894e8280c772e96227b574da81cd1eac374b8d29158b7f222ed550087c65482eef4a9817dfb5f2baf0d9b85fcdfa8feced0fbc1aacced7296853b57e1f`
[kubernetes-client-darwin-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-client-darwin-amd64.tar.gz) | `5e4b1a993264e256ec1656305de7c306094cae9781af8f1382df4ce4eed48ce030827fde1a5e757d4ad57233d52075c9e4e93a69efbdc1102e4ba810705ccddc`
[kubernetes-client-linux-386.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-client-linux-386.tar.gz) | `68da39c2ae101d2b38f6137ceda07eb0c2124794982a62ef483245dbffb0611c1441ca085fa3127e7a9977f45646788832a783544ff06954114548ea0e526e46`
[kubernetes-client-linux-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-client-linux-amd64.tar.gz) | `dc236ffa8ad426620e50181419e9bebe3c161e953dbfb8a019f61b11286e1eb950b40d7cc03423bdf3e6974973bcded51300f98b55570c29732fa492dcde761d`
[kubernetes-client-linux-arm.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-client-linux-arm.tar.gz) | `ab0a8bd6dc31ea160b731593cdc490b3cc03668b1141cf95310bd7060dcaf55c7ee9842e0acae81063fdacb043c3552ccdd12a94afd71d5310b3ce056fdaa06c`
[kubernetes-client-linux-arm64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-client-linux-arm64.tar.gz) | `159ea083c601710d0d6aea423eeb346c99ffaf2abd137d35a53e87a07f5caf12fca8790925f3196f67b768fa92a024f83b50325dbca9ccd4dde6c59acdce3509`
[kubernetes-client-linux-ppc64le.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-client-linux-ppc64le.tar.gz) | `16b0459adfa26575d13be49ab53ac7f0ffd05e184e4e13d2dfbfe725d46bb8ac891e1fd8aebe36ecd419781d4cc5cf3bd2aaaf5263cf283724618c4012408f40`
[kubernetes-client-linux-s390x.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-client-linux-s390x.tar.gz) | `d5aa1f5d89168995d2797eb839a04ce32560f405b38c1c0baaa0e313e4771ae7bb3b28e22433ad5897d36aadf95f73eb69d8d411d31c4115b6b0adf5fe041f85`
[kubernetes-client-windows-386.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-client-windows-386.tar.gz) | `374e16a1e52009be88c94786f80174d82dff66399bf294c9bee18a2159c42251c5debef1109a92570799148b08024960c6c50b8299a93fd66ebef94f198f34e9`
[kubernetes-client-windows-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-client-windows-amd64.tar.gz) | `5a94c1068c19271f810b994adad8e62fae03b3d4473c7c9e6d056995ff7757ea61dd8d140c9267dd41e48808876673ce117826d35a3c1bb5652752f11a044d57`

### Server Binaries

filename | sha512 hash
-------- | -----------
[kubernetes-server-linux-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-server-linux-amd64.tar.gz) | `a677bec81f0eba75114b92ff955bac74512b47e53959d56a685dae5edd527283d91485b1e86ad74ef389c5405863badf7eb22e2f0c9a568a4d0cb495c6a5c32f`
[kubernetes-server-linux-arm.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-server-linux-arm.tar.gz) | `2fb696f86ff13ebeb5f3cf2b254bf41303644c5ea84a292782eac6123550702655284d957676d382698c091358e5c7fe73f32803699c19be7138d6530fe413b6`
[kubernetes-server-linux-arm64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-server-linux-arm64.tar.gz) | `738e95da9cfb8f1309479078098de1c38cef5e1dd5ee1129b77651a936a412b7cd0cf15e652afc7421219646a98846ab31694970432e48dea9c9cafa03aa59cf`
[kubernetes-server-linux-ppc64le.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-server-linux-ppc64le.tar.gz) | `7a85bfcbb2aa636df60c41879e96e788742ecd72040cb0db2a93418439c125218c58a4cfa96d01b0296c295793e94c544e87c2d98d50b49bc4cb06b41f874376`
[kubernetes-server-linux-s390x.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-server-linux-s390x.tar.gz) | `1f1cdb2efa3e7cac857203d8845df2fdaa5cf1f20df764efffff29371945ec58f6deeba06f8fbf70b96faf81b0c955bf4cb84e30f9516cb2cc1ed27c2d2185a6`

### Node Binaries

filename | sha512 hash
-------- | -----------
[kubernetes-node-linux-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-node-linux-amd64.tar.gz) | `4ccfced3f5ba4adfa58f4a9d1b2c5bdb3e89f9203ab0e27d11eb1c325ac323ebe63c015d2c9d070b233f5d1da76cab5349da3528511c1cd243e66edc9af381c4`
[kubernetes-node-linux-arm.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-node-linux-arm.tar.gz) | `d695a69d18449062e4c129e54ec8384c573955f8108f4b78adc2ec929719f2196b995469c728dd6656c63c44cda24315543939f85131ebc773cfe0de689df55b`
[kubernetes-node-linux-arm64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-node-linux-arm64.tar.gz) | `21df1da88c89000abc22f97e482c3aaa5ce53ec9628d83dda2e04a1d86c4d53be46c03ed6f1f211df3ee5071bce39d944ff7716b5b6ada3b9c4821d368b0a898`
[kubernetes-node-linux-ppc64le.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-node-linux-ppc64le.tar.gz) | `ff77e3aacb6ed9d89baed92ef542c8b5cec83151b6421948583cf608bca3b779dce41fc6852961e00225d5e1502f6a634bfa61a36efa90e1aee90dedb787c2d2`
[kubernetes-node-linux-s390x.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-node-linux-s390x.tar.gz) | `57d75b7977ec1a0f6e7ed96a304dbb3b8664910f42ca19aab319a9ec33535ff5901dfca4abcb33bf5741cde6d152acd89a5f8178f0efe1dc24430e0c1af5b98f`
[kubernetes-node-windows-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.3/kubernetes-node-windows-amd64.tar.gz) | `63fdbb71773cfd73a914c498e69bb9eea3fc314366c99ffb8bd42ec5b4dae807682c83c1eb5cfb1e2feb4d11d9e49cc85ba644e954241320a835798be7653d61`

## Changelog since v1.18.0-alpha.2

### Deprecation

- Remove all the generators from kubectl run. It will now only create pods. Additionally, deprecates all the flags that are not relevant anymore. ([#87077](https://github.com/kubernetes/kubernetes/pull/87077), [@soltysh](https://github.com/soltysh)) [SIG Architecture, SIG CLI, and SIG Testing]
- kubeadm: kube-dns is deprecated and will not be supported in a future version ([#86574](https://github.com/kubernetes/kubernetes/pull/86574), [@SataQiu](https://github.com/SataQiu)) [SIG Cluster Lifecycle]

### API Change

- Add kubescheduler.config.k8s.io/v1alpha2 ([#87628](https://github.com/kubernetes/kubernetes/pull/87628), [@alculquicondor](https://github.com/alculquicondor)) [SIG Scheduling]
- --enable-cadvisor-endpoints is now disabled by default. If you need access to the cAdvisor v1 Json API please enable it explicitly in the kubelet command line. Please note that this flag was deprecated in 1.15 and will be removed in 1.19. ([#87440](https://github.com/kubernetes/kubernetes/pull/87440), [@dims](https://github.com/dims)) [SIG Instrumentation, SIG Node, and SIG Testing]
- The following feature gates are removed, because the associated features were unconditionally enabled in previous releases: CustomResourceValidation, CustomResourceSubresources, CustomResourceWebhookConversion, CustomResourcePublishOpenAPI, CustomResourceDefaulting ([#87475](https://github.com/kubernetes/kubernetes/pull/87475), [@liggitt](https://github.com/liggitt)) [SIG API Machinery]

### Feature

- aggragation api will have alpha support for network proxy ([#87515](https://github.com/kubernetes/kubernetes/pull/87515), [@Sh4d1](https://github.com/Sh4d1)) [SIG API Machinery]
- API request throttling (due to a high rate of requests) is now reported in client-go logs at log level 2.  The messages are of the form
  
  Throttling request took 1.50705208s, request: GET:<URL>
  
  The presence of these messages, may indicate to the administrator the need to tune the cluster accordingly. ([#87740](https://github.com/kubernetes/kubernetes/pull/87740), [@jennybuckley](https://github.com/jennybuckley)) [SIG API Machinery]
- kubeadm: reject a node joining the cluster if a node with the same name already exists ([#81056](https://github.com/kubernetes/kubernetes/pull/81056), [@neolit123](https://github.com/neolit123)) [SIG Cluster Lifecycle]
- disableAvailabilitySetNodes is added to avoid VM list for VMSS clusters. It should only be used when vmType is "vmss" and all the nodes (including masters) are VMSS virtual machines. ([#87685](https://github.com/kubernetes/kubernetes/pull/87685), [@feiskyer](https://github.com/feiskyer)) [SIG Cloud Provider]
- The kubectl --dry-run flag now accepts the values 'client', 'server', and 'none', to support client-side and server-side dry-run strategies. The boolean and unset values for the --dry-run flag are deprecated and a value will be required in a future version. ([#87580](https://github.com/kubernetes/kubernetes/pull/87580), [@julianvmodesto](https://github.com/julianvmodesto)) [SIG CLI]
- Add support for pre-allocated hugepages for more than one page size ([#82820](https://github.com/kubernetes/kubernetes/pull/82820), [@odinuge](https://github.com/odinuge)) [SIG Apps]
- Update CNI version to v0.8.5 ([#78819](https://github.com/kubernetes/kubernetes/pull/78819), [@justaugustus](https://github.com/justaugustus)) [SIG API Machinery, SIG Cluster Lifecycle, SIG Network, SIG Release, and SIG Testing]
- Skip default spreading scoring plugin for pods that define TopologySpreadConstraints ([#87566](https://github.com/kubernetes/kubernetes/pull/87566), [@skilxn-go](https://github.com/skilxn-go)) [SIG Scheduling]
- Added more details to taint toleration errors ([#87250](https://github.com/kubernetes/kubernetes/pull/87250), [@starizard](https://github.com/starizard)) [SIG Apps, and SIG Scheduling]
- Scheduler: Add DefaultBinder plugin ([#87430](https://github.com/kubernetes/kubernetes/pull/87430), [@alculquicondor](https://github.com/alculquicondor)) [SIG Scheduling, and SIG Testing]
- Kube-apiserver metrics will now include request counts, latencies, and response sizes for /healthz, /livez, and /readyz requests. ([#83598](https://github.com/kubernetes/kubernetes/pull/83598), [@jktomer](https://github.com/jktomer)) [SIG API Machinery]

### Other (Bug, Cleanup or Flake)

- Fix the masters rolling upgrade causing thundering herd of LISTs on etcd leading to control plane unavailability. ([#86430](https://github.com/kubernetes/kubernetes/pull/86430), [@wojtek-t](https://github.com/wojtek-t)) [SIG API Machinery, SIG Node, and SIG Testing]
- `kubectl diff` now returns 1 only on diff finding changes, and >1 on kubectl errors. The "exit status code 1" message as also been muted. ([#87437](https://github.com/kubernetes/kubernetes/pull/87437), [@apelisse](https://github.com/apelisse)) [SIG CLI, and SIG Testing]
- To reduce chances of throttling, VM cache is set to nil when Azure node provisioning state is deleting ([#87635](https://github.com/kubernetes/kubernetes/pull/87635), [@feiskyer](https://github.com/feiskyer)) [SIG Cloud Provider]
- Fix regression in statefulset conversion which prevented applying a statefulset multiple times. ([#87706](https://github.com/kubernetes/kubernetes/pull/87706), [@liggitt](https://github.com/liggitt)) [SIG Apps, and SIG Testing]
- fixed two scheduler metrics (pending_pods and schedule_attempts_total) not being recorded ([#87692](https://github.com/kubernetes/kubernetes/pull/87692), [@everpeace](https://github.com/everpeace)) [SIG Scheduling]
- Resolved a performance issue in the node authorizer index maintenance. ([#87693](https://github.com/kubernetes/kubernetes/pull/87693), [@liggitt](https://github.com/liggitt)) [SIG Auth]
- Removed the 'client' label from apiserver_request_total. ([#87669](https://github.com/kubernetes/kubernetes/pull/87669), [@logicalhan](https://github.com/logicalhan)) [SIG API Machinery, and SIG Instrumentation]
- `(*"k8s.io/client-go/rest".Request).{Do,DoRaw,Stream,Watch}` now require callers to pass a `context.Context` as an argument. The context is used for timeout and cancellation signaling and to pass supplementary information to round trippers in the wrapped transport chain. If you don't need any of this functionality, it is sufficient to pass a context created with `context.Background()` to these functions. The `(*"k8s.io/client-go/rest".Request).Context` method is removed now that all methods that execute a request accept a context directly. ([#87597](https://github.com/kubernetes/kubernetes/pull/87597), [@mikedanese](https://github.com/mikedanese)) [SIG API Machinery, SIG Apps, SIG Auth, SIG Autoscaling, SIG CLI, SIG Cloud Provider, SIG Cluster Lifecycle, SIG Instrumentation, SIG Network, SIG Node, SIG Scheduling, SIG Storage, and SIG Testing]
- For volumes that allow attaches across multiple nodes, attach and detach operations across different nodes are now executed in parallel. ([#87258](https://github.com/kubernetes/kubernetes/pull/87258), [@verult](https://github.com/verult)) [SIG Apps, SIG Node, and SIG Storage]
- kubeadm: apply further improvements to the tentative support for concurrent etcd member join. Fixes a bug where multiple members can receive the same hostname. Increase the etcd client dial timeout and retry timeout for add/remove/... operations. ([#87505](https://github.com/kubernetes/kubernetes/pull/87505), [@neolit123](https://github.com/neolit123)) [SIG Cluster Lifecycle]
- Reverted a kubectl azure auth module change where oidc claim spn: prefix was omitted resulting a breaking behavior with existing Azure AD OIDC enabled api-server ([#87507](https://github.com/kubernetes/kubernetes/pull/87507), [@weinong](https://github.com/weinong)) [SIG API Machinery, SIG Auth, and SIG Cloud Provider]
- Update cri-tools to v1.17.0 ([#86305](https://github.com/kubernetes/kubernetes/pull/86305), [@saschagrunert](https://github.com/saschagrunert)) [SIG Cluster Lifecycle, and SIG Release]
- kubeadm: remove the deprecated CoreDNS feature-gate. It was set to "true" since v1.11 when the feature went GA. In v1.13 it was marked as deprecated and hidden from the CLI. ([#87400](https://github.com/kubernetes/kubernetes/pull/87400), [@neolit123](https://github.com/neolit123)) [SIG Cluster Lifecycle]
- Shared informers are now more reliable in the face of network disruption. ([#86015](https://github.com/kubernetes/kubernetes/pull/86015), [@squeed](https://github.com/squeed)) [SIG API Machinery]
- the CSR signing cert/key pairs will be reloaded from disk like the kube-apiserver cert/key pairs ([#86816](https://github.com/kubernetes/kubernetes/pull/86816), [@deads2k](https://github.com/deads2k)) [SIG API Machinery, SIG Apps, and SIG Auth]
- "kubectl describe statefulsets.apps" prints garbage for rolling update partition ([#85846](https://github.com/kubernetes/kubernetes/pull/85846), [@phil9909](https://github.com/phil9909)) [SIG CLI]


<!-- NEW RELEASE NOTES ENTRY -->


# v1.18.0-alpha.2

[Documentation](https://docs.k8s.io)

## Downloads for v1.18.0-alpha.2


filename | sha512 hash
-------- | -----------
[kubernetes.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes.tar.gz) | `7af83386b4b35353f0aa1bdaf73599eb08b1d1ca11ecc2c606854aff754db69f3cd3dc761b6d7fc86f01052f615ca53185f33dbf9e53b2f926b0f02fc103fbd3`
[kubernetes-src.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-src.tar.gz) | `a14b02a0a0bde97795a836a8f5897b0ee6b43e010e13e43dd4cca80a5b962a1ef3704eedc7916fed1c38ec663a71db48c228c91e5daacba7d9370df98c7ddfb6`

### Client Binaries

filename | sha512 hash
-------- | -----------
[kubernetes-client-darwin-386.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-client-darwin-386.tar.gz) | `427f214d47ded44519007de2ae87160c56c2920358130e474b768299751a9affcbc1b1f0f936c39c6138837bca2a97792a6700896976e98c4beee8a1944cfde1`
[kubernetes-client-darwin-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-client-darwin-amd64.tar.gz) | `861fd81ac3bd45765575bedf5e002a2294aba48ef9e15980fc7d6783985f7d7fcde990ea0aef34690977a88df758722ec0a2e170d5dcc3eb01372e64e5439192`
[kubernetes-client-linux-386.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-client-linux-386.tar.gz) | `7d59b05d6247e2606a8321c72cd239713373d876dbb43b0fb7f1cb857fa6c998038b41eeed78d9eb67ce77b0b71776ceed428cce0f8d2203c5181b473e0bd86c`
[kubernetes-client-linux-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-client-linux-amd64.tar.gz) | `7cdefb4e32bad9d2df5bb8e7e0a6f4dab2ae6b7afef5d801ac5c342d4effdeacd799081fa2dec699ecf549200786c7623c3176252010f12494a95240dd63311d`
[kubernetes-client-linux-arm.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-client-linux-arm.tar.gz) | `6212bbf0fa1d01ced77dcca2c4b76b73956cd3c6b70e0701c1fe0df5ff37160835f6b84fa2481e0e6979516551b14d8232d1c72764a559a3652bfe2a1e7488ff`
[kubernetes-client-linux-arm64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-client-linux-arm64.tar.gz) | `1f0d9990700510165ee471acb2f88222f1b80e8f6deb351ce14cf50a70a9840fb99606781e416a13231c74b2bd7576981b5348171aa33b628d2666e366cd4629`
[kubernetes-client-linux-ppc64le.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-client-linux-ppc64le.tar.gz) | `77e00ba12a32db81e96f8de84609de93f32c61bb3f53875a57496d213aa6d1b92c09ad5a6de240a78e1a5bf77fac587ff92874f34a10f8909ae08ca32fda45d2`
[kubernetes-client-linux-s390x.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-client-linux-s390x.tar.gz) | `a39ec2044bed5a4570e9c83068e0fc0ce923ccffa44380f8bbc3247426beaff79c8a84613bcb58b05f0eb3afbc34c79fe3309aa2e0b81abcfd0aa04770e62e05`
[kubernetes-client-windows-386.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-client-windows-386.tar.gz) | `1a0ab88f9b7e34b60ab31d5538e97202a256ad8b7b7ed5070cae5f2f12d5d4edeae615db7a34ebbe254004b6393c6b2480100b09e30e59c9139492a3019a596a`
[kubernetes-client-windows-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-client-windows-amd64.tar.gz) | `1966eb5dfb78c1bc33aaa6389f32512e3aa92584250a0164182f3566c81d901b59ec78ee4e25df658bc1dd221b5a9527d6ce3b6c487ca3e3c0b319a077caa735`

### Server Binaries

filename | sha512 hash
-------- | -----------
[kubernetes-server-linux-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-server-linux-amd64.tar.gz) | `f814d6a3872e4572aa4da297c29def4c1fad8eba0903946780b6bf9788c72b99d71085c5aef9e12c01133b26fa4563c1766ba724ad2a8af2670a24397951a94d`
[kubernetes-server-linux-arm.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-server-linux-arm.tar.gz) | `56aa08225e546c92c2ff88ac57d3db7dd5e63640772ea72a429f080f7069827138cbc206f6f5fe3a0c01bfca043a9eda305ecdc1dcb864649114893e46b6dc84`
[kubernetes-server-linux-arm64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-server-linux-arm64.tar.gz) | `fb87128d905211ba097aa860244a376575ae2edbaca6e51402a24bc2964854b9b273e09df3d31a2bcffc91509f7eecb2118b183fb0e0eb544f33403fa235c274`
[kubernetes-server-linux-ppc64le.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-server-linux-ppc64le.tar.gz) | `6d21fbf39b9d3a0df9642407d6f698fabdc809aca83af197bceb58a81b25846072f407f8fb7caae2e02dc90912e3e0f5894f062f91bcb69f8c2329625d3dfeb7`
[kubernetes-server-linux-s390x.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-server-linux-s390x.tar.gz) | `ddcda4dc360ca97705f71bf2a18ddacd7b7ddf77535b62e699e97a1b2dd24843751313351d0112e238afe69558e8271eba4d27ab77bb67b4b9e3fbde6eec85c9`

### Node Binaries

filename | sha512 hash
-------- | -----------
[kubernetes-node-linux-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-node-linux-amd64.tar.gz) | `78915a9bde35c70c67014f0cea8754849db4f6a84491a3ad9678fd3bc0203e43af5a63cfafe104ae1d56b05ce74893a87a6dcd008d7859e1af6b3bce65425b5d`
[kubernetes-node-linux-arm.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-node-linux-arm.tar.gz) | `3218e811abcb0cb09d80742def339be3916db5e9bbc62c0dc8e6d87085f7e3d9eeed79dea081906f1de78ddd07b7e3acdbd7765fdb838d262bb35602fd1df106`
[kubernetes-node-linux-arm64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-node-linux-arm64.tar.gz) | `fa22de9c4440b8fb27f4e77a5a63c5e1c8aa8aa30bb79eda843b0f40498c21b8c0ad79fff1d841bb9fef53fe20da272506de9a86f81a0b36d028dbeab2e482ce`
[kubernetes-node-linux-ppc64le.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-node-linux-ppc64le.tar.gz) | `bbda9b5cc66e8f13d235703b2a85e2c4f02fa16af047be4d27a3e198e11eb11706e4a0fbb6c20978c770b069cd4cd9894b661f09937df9d507411548c36576e0`
[kubernetes-node-linux-s390x.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-node-linux-s390x.tar.gz) | `b2ed1eda013069adce2aac00b86d75b84e006cfce9bafac0b5a2bafcb60f8f2cb346b5ea44eafa72d777871abef1ea890eb3a2a05de28968f9316fa88886a8ed`
[kubernetes-node-windows-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.2/kubernetes-node-windows-amd64.tar.gz) | `bd8eb23dba711f31b5148257076b1bbe9629f2a75de213b2c779bd5b29279e9bf22f8bde32f4bc814f4c0cc49e19671eb8b24f4105f0fe2c1490c4b78ec3c704`

## Changelog since v1.18.0-alpha.1

### Other notable changes

* Bump golang/mock version to v1.3.1 ([#87326](https://github.com/kubernetes/kubernetes/pull/87326), [@wawa0210](https://github.com/wawa0210))
* fix a bug that orphan revision cannot be adopted and statefulset cannot be synced ([#86801](https://github.com/kubernetes/kubernetes/pull/86801), [@likakuli](https://github.com/likakuli))
* Azure storage clients now suppress requests on throttling ([#87306](https://github.com/kubernetes/kubernetes/pull/87306), [@feiskyer](https://github.com/feiskyer))
* Introduce Alpha field `Immutable` in both Secret and ConfigMap objects to mark their contents as immutable. The implementation is hidden behind feature gate `ImmutableEphemeralVolumes` (currently in Alpha stage). ([#86377](https://github.com/kubernetes/kubernetes/pull/86377), [@wojtek-t](https://github.com/wojtek-t))
* EndpointSlices will now be enabled by default. A new `EndpointSliceProxying` feature gate determines if kube-proxy will use EndpointSlices, this is disabled by default. ([#86137](https://github.com/kubernetes/kubernetes/pull/86137), [@robscott](https://github.com/robscott))
* kubeadm upgrades always persist the etcd backup for stacked ([#86861](https://github.com/kubernetes/kubernetes/pull/86861), [@SataQiu](https://github.com/SataQiu))
* Fix the bug PIP's DNS is deleted if no DNS label service annotation isn't set. ([#87246](https://github.com/kubernetes/kubernetes/pull/87246), [@nilo19](https://github.com/nilo19))
* New flag `--show-hidden-metrics-for-version` in kube-controller-manager can be used to show all hidden metrics that deprecated in the previous minor release. ([#85281](https://github.com/kubernetes/kubernetes/pull/85281), [@RainbowMango](https://github.com/RainbowMango))
* Azure network and VM clients now suppress requests on throttling ([#87122](https://github.com/kubernetes/kubernetes/pull/87122), [@feiskyer](https://github.com/feiskyer))
* `kubectl apply  -f <file> --prune -n <namespace>` should prune all resources not defined in the file in the cli specified namespace. ([#85613](https://github.com/kubernetes/kubernetes/pull/85613), [@MartinKaburu](https://github.com/MartinKaburu))
* Fixes service account token admission error in clusters that do not run the service account token controller ([#87029](https://github.com/kubernetes/kubernetes/pull/87029), [@liggitt](https://github.com/liggitt))
* CustomResourceDefinition status fields are no longer required for client validation when submitting manifests.  ([#87213](https://github.com/kubernetes/kubernetes/pull/87213), [@hasheddan](https://github.com/hasheddan))
* All apiservers log request lines in a more greppable format. ([#87203](https://github.com/kubernetes/kubernetes/pull/87203), [@lavalamp](https://github.com/lavalamp))
* provider/azure: Network security groups can now be in a separate resource group. ([#87035](https://github.com/kubernetes/kubernetes/pull/87035), [@CecileRobertMichon](https://github.com/CecileRobertMichon))
* Cleaned up the output from `kubectl describe CSINode <name>`. ([#85283](https://github.com/kubernetes/kubernetes/pull/85283), [@huffmanca](https://github.com/huffmanca))
* Fixed the following  ([#84265](https://github.com/kubernetes/kubernetes/pull/84265), [@bhagwat070919](https://github.com/bhagwat070919))
    * -  AWS Cloud Provider attempts to delete LoadBalancer security group it didn’t provision
    * -  AWS Cloud Provider creates default LoadBalancer security group even if annotation [service.beta.kubernetes.io/aws-load-balancer-security-groups] is present
* kubelet: resource metrics endpoint `/metrics/resource/v1alpha1` as well as all metrics under this endpoint have been deprecated. ([#86282](https://github.com/kubernetes/kubernetes/pull/86282), [@RainbowMango](https://github.com/RainbowMango))
    * Please convert to the following metrics emitted by endpoint `/metrics/resource`:
    * - scrape_error --> scrape_error
    * - node_cpu_usage_seconds_total --> node_cpu_usage_seconds
    * - node_memory_working_set_bytes --> node_memory_working_set_bytes
    * - container_cpu_usage_seconds_total --> container_cpu_usage_seconds
    * - container_memory_working_set_bytes --> container_memory_working_set_bytes
    * - scrape_error --> scrape_error
* You can now pass "--node-ip ::" to kubelet to indicate that it should autodetect an IPv6 address to use as the node's primary address. ([#85850](https://github.com/kubernetes/kubernetes/pull/85850), [@danwinship](https://github.com/danwinship))
* kubeadm: support automatic retry after failing to pull image ([#86899](https://github.com/kubernetes/kubernetes/pull/86899), [@SataQiu](https://github.com/SataQiu))
* TODO ([#87044](https://github.com/kubernetes/kubernetes/pull/87044), [@jennybuckley](https://github.com/jennybuckley))
* Improved yaml parsing performance ([#85458](https://github.com/kubernetes/kubernetes/pull/85458), [@cjcullen](https://github.com/cjcullen))
* Fixed a bug which could prevent a provider ID from ever being set for node if an error occurred determining the provider ID when the node was added. ([#87043](https://github.com/kubernetes/kubernetes/pull/87043), [@zjs](https://github.com/zjs))
* fix a regression in kubenet that prevent pods to obtain ip addresses ([#85993](https://github.com/kubernetes/kubernetes/pull/85993), [@chendotjs](https://github.com/chendotjs))
* Bind kube-dns containers to linux nodes to avoid Windows scheduling ([#83358](https://github.com/kubernetes/kubernetes/pull/83358), [@wawa0210](https://github.com/wawa0210))
* The following features are unconditionally enabled and the corresponding `--feature-gates` flags have been removed: `PodPriority`, `TaintNodesByCondition`, `ResourceQuotaScopeSelectors` and `ScheduleDaemonSetPods` ([#86210](https://github.com/kubernetes/kubernetes/pull/86210), [@draveness](https://github.com/draveness))
* Bind dns-horizontal containers to linux nodes to avoid Windows scheduling on kubernetes cluster includes linux nodes and windows nodes ([#83364](https://github.com/kubernetes/kubernetes/pull/83364), [@wawa0210](https://github.com/wawa0210))
* fix kubectl annotate error when local=true is set ([#86952](https://github.com/kubernetes/kubernetes/pull/86952), [@zhouya0](https://github.com/zhouya0))
* Bug fixes: ([#84163](https://github.com/kubernetes/kubernetes/pull/84163), [@david-tigera](https://github.com/david-tigera))
    * Make sure we include latest packages node #351 ([@caseydavenport](https://github.com/caseydavenport))
* fix kuebctl apply set-last-applied namespaces error   ([#86474](https://github.com/kubernetes/kubernetes/pull/86474), [@zhouya0](https://github.com/zhouya0))
* Add VolumeBinder method to FrameworkHandle interface, which allows user to get the volume binder when implementing scheduler framework plugins. ([#86940](https://github.com/kubernetes/kubernetes/pull/86940), [@skilxn-go](https://github.com/skilxn-go))
* elasticsearch supports automatically setting the advertise address ([#85944](https://github.com/kubernetes/kubernetes/pull/85944), [@SataQiu](https://github.com/SataQiu))
* If a serving certificates param specifies a name that is an IP for an SNI certificate, it will have priority for replying to server connections. ([#85308](https://github.com/kubernetes/kubernetes/pull/85308), [@deads2k](https://github.com/deads2k))
* kube-proxy: Added dual-stack IPv4/IPv6 support to the iptables proxier. ([#82462](https://github.com/kubernetes/kubernetes/pull/82462), [@vllry](https://github.com/vllry))
* Azure VMSS/VMSSVM clients now suppress requests on throttling ([#86740](https://github.com/kubernetes/kubernetes/pull/86740), [@feiskyer](https://github.com/feiskyer))
* New metric kubelet_pleg_last_seen_seconds to aid diagnosis of PLEG not healthy issues. ([#86251](https://github.com/kubernetes/kubernetes/pull/86251), [@bboreham](https://github.com/bboreham))
* For subprotocol negotiation, both client and server protocol is required now. ([#86646](https://github.com/kubernetes/kubernetes/pull/86646), [@tedyu](https://github.com/tedyu))
* kubeadm: use bind-address option to configure the kube-controller-manager and kube-scheduler http probes ([#86493](https://github.com/kubernetes/kubernetes/pull/86493), [@aojea](https://github.com/aojea))
* Marked scheduler's metrics scheduling_algorithm_predicate_evaluation_seconds and ([#86584](https://github.com/kubernetes/kubernetes/pull/86584), [@xiaoanyunfei](https://github.com/xiaoanyunfei))
    * scheduling_algorithm_priority_evaluation_seconds as deprecated. Those are replaced by framework_extension_point_duration_seconds[extenstion_point="Filter"] and framework_extension_point_duration_seconds[extenstion_point="Score"] respectively.
* Marked scheduler's scheduling_duration_seconds Summary metric as deprecated ([#86586](https://github.com/kubernetes/kubernetes/pull/86586), [@xiaoanyunfei](https://github.com/xiaoanyunfei))
* Add instructions about how to bring up e2e test cluster ([#85836](https://github.com/kubernetes/kubernetes/pull/85836), [@YangLu1031](https://github.com/YangLu1031))
* If a required flag is not provided to a command, the user will only see the required flag error message, instead of the entire usage menu. ([#86693](https://github.com/kubernetes/kubernetes/pull/86693), [@sallyom](https://github.com/sallyom))
* kubeadm: tolerate whitespace when validating certificate authority PEM data in kubeconfig files ([#86705](https://github.com/kubernetes/kubernetes/pull/86705), [@neolit123](https://github.com/neolit123))
* kubeadm: add support for the "ci/k8s-master" version label as a replacement for "ci-cross/*", which no longer exists. ([#86609](https://github.com/kubernetes/kubernetes/pull/86609), [@Pensu](https://github.com/Pensu))
* Fix EndpointSlice controller race condition and ensure that it handles external changes to EndpointSlices. ([#85703](https://github.com/kubernetes/kubernetes/pull/85703), [@robscott](https://github.com/robscott))
* Fix nil pointer dereference in azure cloud provider ([#85975](https://github.com/kubernetes/kubernetes/pull/85975), [@ldx](https://github.com/ldx))
* fix: azure disk could not mounted on Standard_DC4s/DC2s instances ([#86612](https://github.com/kubernetes/kubernetes/pull/86612), [@andyzhangx](https://github.com/andyzhangx))
* Fixes v1.17.0 regression in --service-cluster-ip-range handling with IPv4 ranges larger than 65536 IP addresses ([#86534](https://github.com/kubernetes/kubernetes/pull/86534), [@liggitt](https://github.com/liggitt))
* Adds back support for AlwaysCheckAllPredicates flag. ([#86496](https://github.com/kubernetes/kubernetes/pull/86496), [@ahg-g](https://github.com/ahg-g))
* Azure global rate limit is switched to per-client. A set of new rate limit configure options are introduced, including routeRateLimit, SubnetsRateLimit, InterfaceRateLimit, RouteTableRateLimit, LoadBalancerRateLimit, PublicIPAddressRateLimit, SecurityGroupRateLimit, VirtualMachineRateLimit, StorageAccountRateLimit, DiskRateLimit, SnapshotRateLimit, VirtualMachineScaleSetRateLimit and VirtualMachineSizeRateLimit. ([#86515](https://github.com/kubernetes/kubernetes/pull/86515), [@feiskyer](https://github.com/feiskyer))
    * The original rate limit options would be default values for those new client's rate limiter.
* Fix issue [#85805](https://github.com/kubernetes/kubernetes/pull/85805) about resource not found in azure cloud provider when lb specified in other resource group. ([#86502](https://github.com/kubernetes/kubernetes/pull/86502), [@levimm](https://github.com/levimm))
* `AlwaysCheckAllPredicates` is deprecated in scheduler Policy API. ([#86369](https://github.com/kubernetes/kubernetes/pull/86369), [@Huang-Wei](https://github.com/Huang-Wei))
* Kubernetes KMS provider for data encryption now supports disabling the in-memory data encryption key (DEK) cache by setting cachesize to a negative value. ([#86294](https://github.com/kubernetes/kubernetes/pull/86294), [@enj](https://github.com/enj))
* option `preConfiguredBackendPoolLoadBalancerTypes` is added to azure cloud provider for the pre-configured load balancers, possible values: `""`, `"internal"`, "external"`, `"all"` ([#86338](https://github.com/kubernetes/kubernetes/pull/86338), [@gossion](https://github.com/gossion))
* Promote StartupProbe to beta for 1.18 release ([#83437](https://github.com/kubernetes/kubernetes/pull/83437), [@matthyx](https://github.com/matthyx))
* Fixes issue where AAD token obtained by kubectl is incompatible with on-behalf-of flow and oidc. ([#86412](https://github.com/kubernetes/kubernetes/pull/86412), [@weinong](https://github.com/weinong))
    * The audience claim before this fix has "spn:" prefix. After this fix, "spn:" prefix is omitted.
* change CounterVec to Counter about  PLEGDiscardEvent ([#86167](https://github.com/kubernetes/kubernetes/pull/86167), [@yiyang5055](https://github.com/yiyang5055))
* hollow-node do not use remote CRI anymore ([#86425](https://github.com/kubernetes/kubernetes/pull/86425), [@jkaniuk](https://github.com/jkaniuk))
* hollow-node use fake CRI ([#85879](https://github.com/kubernetes/kubernetes/pull/85879), [@gongguan](https://github.com/gongguan))



# v1.18.0-alpha.1

[Documentation](https://docs.k8s.io)

## Downloads for v1.18.0-alpha.1


filename | sha512 hash
-------- | -----------
[kubernetes.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes.tar.gz) | `0c4904efc7f4f1436119c91dc1b6c93b3bd9c7490362a394bff10099c18e1e7600c4f6e2fcbaeb2d342a36c4b20692715cf7aa8ada6dfac369f44cc9292529d7`
[kubernetes-src.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-src.tar.gz) | `0a50fc6816c730ca5ae4c4f26d5ad7b049607d29f6a782a4e5b4b05ac50e016486e269dafcc6a163bd15e1a192780a9a987f1bb959696993641c603ed1e841c8`

### Client Binaries

filename | sha512 hash
-------- | -----------
[kubernetes-client-darwin-386.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-client-darwin-386.tar.gz) | `c6d75f7f3f20bef17fc7564a619b54e6f4a673d041b7c9ec93663763a1cc8dd16aecd7a2af70e8d54825a0eecb9762cf2edfdade840604c9a32ecd9cc2d5ac3c`
[kubernetes-client-darwin-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-client-darwin-amd64.tar.gz) | `ca1f19db289933beace6daee6fc30af19b0e260634ef6e89f773464a05e24551c791be58b67da7a7e2a863e28b7cbcc7b24b6b9bf467113c26da76ac8f54fdb6`
[kubernetes-client-linux-386.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-client-linux-386.tar.gz) | `af2e673653eb39c3f24a54efc68e1055f9258bdf6cf8fea42faf42c05abefc2da853f42faac3b166c37e2a7533020b8993b98c0d6d80a5b66f39e91d8ae0a3fb`
[kubernetes-client-linux-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-client-linux-amd64.tar.gz) | `9009032c3f94ac8a78c1322a28e16644ce3b20989eb762685a1819148aed6e883ca8e1200e5ec37ec0853f115c67e09b5d697d6cf5d4c45f653788a2d3a2f84f`
[kubernetes-client-linux-arm.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-client-linux-arm.tar.gz) | `afba9595b37a3f2eead6e3418573f7ce093b55467dce4da0b8de860028576b96b837a2fd942f9c276e965da694e31fbd523eeb39aefb902d7e7a2f169344d271`
[kubernetes-client-linux-arm64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-client-linux-arm64.tar.gz) | `04fc3b2fe3f271807f0bc6c61be52456f26a1af904964400be819b7914519edc72cbab9afab2bb2e2ba1a108963079367cedfb253c9364c0175d1fcc64d52f5c`
[kubernetes-client-linux-ppc64le.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-client-linux-ppc64le.tar.gz) | `04c7edab874b33175ff7bebfff5b3a032bc6eb088fcd7387ffcd5b3fa71395ca8c5f9427b7ddb496e92087dfdb09eaf14a46e9513071d3bd73df76c182922d38`
[kubernetes-client-linux-s390x.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-client-linux-s390x.tar.gz) | `499287dbbc33399a37b9f3b35e0124ff20b17b6619f25a207ee9c606ef261af61fa0c328dde18c7ce2d3dfb2eea2376623bc3425d16bc8515932a68b44f8bede`
[kubernetes-client-windows-386.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-client-windows-386.tar.gz) | `cf84aeddf00f126fb13c0436b116dd0464a625659e44c84bf863517db0406afb4eefd86807e7543c4f96006d275772fbf66214ae7d582db5865c84ac3545b3e6`
[kubernetes-client-windows-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-client-windows-amd64.tar.gz) | `69f20558ccd5cd6dbaccf29307210db4e687af21f6d71f68c69d3a39766862686ac1333ab8a5012010ca5c5e3c11676b45e498e3d4c38773da7d24bcefc46d95`

### Server Binaries

filename | sha512 hash
-------- | -----------
[kubernetes-server-linux-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-server-linux-amd64.tar.gz) | `3f29df2ce904a0f10db4c1d7a425a36f420867b595da3fa158ae430bfead90def2f2139f51425b349faa8a9303dcf20ea01657cb6ea28eb6ad64f5bb32ce2ed1`
[kubernetes-server-linux-arm.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-server-linux-arm.tar.gz) | `4a21073b2273d721fbf062c254840be5c8471a010bcc0c731b101729e36e61f637cb7fcb521a22e8d24808510242f4fff8a6ca40f10e9acd849c2a47bf135f27`
[kubernetes-server-linux-arm64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-server-linux-arm64.tar.gz) | `7f1cb6d721bedc90e28b16f99bea7e59f5ad6267c31ef39c14d34db6ad6aad87ee51d2acdd01b6903307c1c00b58ff6b785a03d5a491cc3f8a4df9a1d76d406c`
[kubernetes-server-linux-ppc64le.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-server-linux-ppc64le.tar.gz) | `8f2b552030b5274b1c2c7c166eacd5a14b0c6ca0f23042f4c52efe87e22a167ba4460dcd66615a5ecd26d9e88336be1fb555548392e70efe59070dd2c314da98`
[kubernetes-server-linux-s390x.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-server-linux-s390x.tar.gz) | `8d9f2c96f66edafb7c8b3aa90960d29b41471743842aede6b47b3b2e61f4306fb6fc60b9ebc18820c547ee200bfedfe254c1cde962d447c791097dd30e79abdb`

### Node Binaries

filename | sha512 hash
-------- | -----------
[kubernetes-node-linux-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-node-linux-amd64.tar.gz) | `84194cb081d1502f8ca68143569f9707d96f1a28fcf0c574ebd203321463a8b605f67bb2a365eaffb14fbeb8d55c8d3fa17431780b242fb9cba3a14426a0cd4a`
[kubernetes-node-linux-arm.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-node-linux-arm.tar.gz) | `0091e108ab94fd8683b89c597c4fdc2fbf4920b007cfcd5297072c44bc3a230dfe5ceed16473e15c3e6cf5edab866d7004b53edab95be0400cc60e009eee0d9d`
[kubernetes-node-linux-arm64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-node-linux-arm64.tar.gz) | `b7e85682cc2848a35d52fd6f01c247f039ee1b5dd03345713821ea10a7fa9939b944f91087baae95eaa0665d11857c1b81c454f720add077287b091f9f19e5d3`
[kubernetes-node-linux-ppc64le.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-node-linux-ppc64le.tar.gz) | `cd1f0849e9c62b5d2c93ff0cebf58843e178d8a88317f45f76de0db5ae020b8027e9503a5fccc96445184e0d77ecdf6f57787176ac31dbcbd01323cd0a190cbb`
[kubernetes-node-linux-s390x.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-node-linux-s390x.tar.gz) | `e1e697a34424c75d75415b613b81c8af5f64384226c5152d869f12fd7db1a3e25724975b73fa3d89e56e4bf78d5fd07e68a709ba8566f53691ba6a88addc79ea`
[kubernetes-node-windows-amd64.tar.gz](https://dl.k8s.io/v1.18.0-alpha.1/kubernetes-node-windows-amd64.tar.gz) | `c725a19a4013c74e22383ad3fb4cb799b3e161c4318fdad066daf806730a89bc3be3ff0f75678d02b3cbe52b2ef0c411c0639968e200b9df470be40bb2c015cc`

## Changelog since v1.17.0

### Action Required

* action required ([#85363](https://github.com/kubernetes/kubernetes/pull/85363), [@immutableT](https://github.com/immutableT))
    * 1. Currently, if users were to explicitly specify CacheSize of 0 for KMS provider, they would end-up with a provider that caches up to 1000 keys. This PR changes this behavior.
    * Post this PR, when users supply 0 for CacheSize this will result in a validation error.
    * 2. CacheSize type was changed from int32 to *int32. This allows defaulting logic to differentiate between cases where users explicitly supplied 0 vs. not supplied any value.
    * 3. KMS Provider's endpoint (path to Unix socket) is now validated when the EncryptionConfiguration files is loaded. This used to be handled by the GRPCService.

### Other notable changes

* fix: azure data disk should use same key as os disk by default ([#86351](https://github.com/kubernetes/kubernetes/pull/86351), [@andyzhangx](https://github.com/andyzhangx))
* New flag `--show-hidden-metrics-for-version` in kube-proxy can be used to show all hidden metrics that deprecated in the previous minor release. ([#85279](https://github.com/kubernetes/kubernetes/pull/85279), [@RainbowMango](https://github.com/RainbowMango))
* Remove cluster-monitoring addon ([#85512](https://github.com/kubernetes/kubernetes/pull/85512), [@serathius](https://github.com/serathius))
* Changed core_pattern on COS nodes to be an absolute path. ([#86329](https://github.com/kubernetes/kubernetes/pull/86329), [@mml](https://github.com/mml))
* Track mount operations as uncertain if operation fails with non-final error ([#82492](https://github.com/kubernetes/kubernetes/pull/82492), [@gnufied](https://github.com/gnufied))
* add kube-proxy flags --ipvs-tcp-timeout, --ipvs-tcpfin-timeout, --ipvs-udp-timeout to configure IPVS connection timeouts. ([#85517](https://github.com/kubernetes/kubernetes/pull/85517), [@andrewsykim](https://github.com/andrewsykim))
* The sample-apiserver aggregated conformance test has updated to use the Kubernetes v1.17.0 sample apiserver ([#84735](https://github.com/kubernetes/kubernetes/pull/84735), [@liggitt](https://github.com/liggitt))
* The underlying format of the `CPUManager` state file has changed. Upgrades should be seamless, but any third-party tools that rely on reading the previous format need to be updated. ([#84462](https://github.com/kubernetes/kubernetes/pull/84462), [@klueska](https://github.com/klueska))
* kubernetes will try to acquire the iptables lock every 100 msec during 5 seconds instead of every second. This specially useful for environments using kube-proxy in iptables mode with a high churn rate of services. ([#85771](https://github.com/kubernetes/kubernetes/pull/85771), [@aojea](https://github.com/aojea))
* Fixed a panic in the kubelet cleaning up pod volumes ([#86277](https://github.com/kubernetes/kubernetes/pull/86277), [@tedyu](https://github.com/tedyu))
* azure cloud provider cache TTL is configurable, list of the azure cloud provider is as following: ([#86266](https://github.com/kubernetes/kubernetes/pull/86266), [@zqingqing1](https://github.com/zqingqing1))
    * - "availabilitySetNodesCacheTTLInSeconds"
    * - "vmssCacheTTLInSeconds"
    * - "vmssVirtualMachinesCacheTTLInSeconds"
    * - "vmCacheTTLInSeconds"
    * - "loadBalancerCacheTTLInSeconds"
    * - "nsgCacheTTLInSeconds"
    * - "routeTableCacheTTLInSeconds"
* Fixes kube-proxy when EndpointSlice feature gate is enabled on Windows. ([#86016](https://github.com/kubernetes/kubernetes/pull/86016), [@robscott](https://github.com/robscott))
* Fixes wrong validation result of NetworkPolicy PolicyTypes ([#85747](https://github.com/kubernetes/kubernetes/pull/85747), [@tnqn](https://github.com/tnqn))
* Fixes an issue with kubelet-reported pod status on deleted/recreated pods. ([#86320](https://github.com/kubernetes/kubernetes/pull/86320), [@liggitt](https://github.com/liggitt))
* kube-apiserver no longer serves the following deprecated APIs: ([#85903](https://github.com/kubernetes/kubernetes/pull/85903), [@liggitt](https://github.com/liggitt))
        * All resources under `apps/v1beta1` and `apps/v1beta2` - use `apps/v1` instead
        * `daemonsets`, `deployments`, `replicasets` resources under `extensions/v1beta1` - use `apps/v1` instead
        * `networkpolicies` resources under `extensions/v1beta1` - use `networking.k8s.io/v1` instead
        * `podsecuritypolicies` resources under `extensions/v1beta1` - use `policy/v1beta1` instead
* kubeadm: fix potential panic when executing "kubeadm reset" with a corrupted kubelet.conf file ([#86216](https://github.com/kubernetes/kubernetes/pull/86216), [@neolit123](https://github.com/neolit123))
* Fix a bug in port-forward: named port not working with service ([#85511](https://github.com/kubernetes/kubernetes/pull/85511), [@oke-py](https://github.com/oke-py))
* kube-proxy no longer modifies shared EndpointSlices. ([#86092](https://github.com/kubernetes/kubernetes/pull/86092), [@robscott](https://github.com/robscott))
* allow for configuration of CoreDNS replica count ([#85837](https://github.com/kubernetes/kubernetes/pull/85837), [@pickledrick](https://github.com/pickledrick))
* Fixed a regression where the kubelet would fail to update the ready status of pods. ([#84951](https://github.com/kubernetes/kubernetes/pull/84951), [@tedyu](https://github.com/tedyu))
* Resolves performance regression in client-go discovery clients constructed using `NewDiscoveryClientForConfig` or `NewDiscoveryClientForConfigOrDie`. ([#86168](https://github.com/kubernetes/kubernetes/pull/86168), [@liggitt](https://github.com/liggitt))
* Make error message and service event message more clear ([#86078](https://github.com/kubernetes/kubernetes/pull/86078), [@feiskyer](https://github.com/feiskyer))
* e2e-test-framework: add e2e test namespace dump if all tests succeed but the cleanup fails. ([#85542](https://github.com/kubernetes/kubernetes/pull/85542), [@schrodit](https://github.com/schrodit))
* SafeSysctlWhitelist: add net.ipv4.ping_group_range ([#85463](https://github.com/kubernetes/kubernetes/pull/85463), [@AkihiroSuda](https://github.com/AkihiroSuda))
* kubelet: the metric process_start_time_seconds be marked as with the ALPHA stability level. ([#85446](https://github.com/kubernetes/kubernetes/pull/85446), [@RainbowMango](https://github.com/RainbowMango))
* API request throttling (due to a high rate of requests) is now reported in the kubelet (and other component) logs by default.  The messages are of the form ([#80649](https://github.com/kubernetes/kubernetes/pull/80649), [@RobertKrawitz](https://github.com/RobertKrawitz))
    * Throttling request took 1.50705208s, request: GET:<URL>
    * The presence of large numbers of these messages, particularly with long delay times, may indicate to the administrator the need to tune the cluster accordingly.
* Fix API Server potential memory leak issue in processing watch request. ([#85410](https://github.com/kubernetes/kubernetes/pull/85410), [@answer1991](https://github.com/answer1991))
* Verify kubelet & kube-proxy can recover after being killed on Windows nodes ([#84886](https://github.com/kubernetes/kubernetes/pull/84886), [@YangLu1031](https://github.com/YangLu1031))
* Fixed an issue that the scheduler only returns the first failure reason. ([#86022](https://github.com/kubernetes/kubernetes/pull/86022), [@Huang-Wei](https://github.com/Huang-Wei))
* kubectl/drain: add skip-wait-for-delete-timeout option. ([#85577](https://github.com/kubernetes/kubernetes/pull/85577), [@michaelgugino](https://github.com/michaelgugino))
    * If pod DeletionTimestamp older than N seconds, skip waiting for the pod.  Seconds must be greater than 0 to skip.
* Following metrics have been turned off: ([#83841](https://github.com/kubernetes/kubernetes/pull/83841), [@RainbowMango](https://github.com/RainbowMango))
    * - kubelet_pod_worker_latency_microseconds
    * - kubelet_pod_start_latency_microseconds
    * - kubelet_cgroup_manager_latency_microseconds
    * - kubelet_pod_worker_start_latency_microseconds
    * - kubelet_pleg_relist_latency_microseconds
    * - kubelet_pleg_relist_interval_microseconds
    * - kubelet_eviction_stats_age_microseconds
    * - kubelet_runtime_operations
    * - kubelet_runtime_operations_latency_microseconds
    * - kubelet_runtime_operations_errors
    * - kubelet_device_plugin_registration_count
    * - kubelet_device_plugin_alloc_latency_microseconds
    * - kubelet_docker_operations
    * - kubelet_docker_operations_latency_microseconds
    * - kubelet_docker_operations_errors
    * - kubelet_docker_operations_timeout
    * - network_plugin_operations_latency_microseconds
* - Renamed Kubelet metric certificate_manager_server_expiration_seconds to certificate_manager_server_ttl_seconds and changed to report the second until expiration at read time rather than absolute time of expiry. ([#85874](https://github.com/kubernetes/kubernetes/pull/85874), [@sambdavidson](https://github.com/sambdavidson))
    * - Improved accuracy of Kubelet metric rest_client_exec_plugin_ttl_seconds.
* Bind metadata-agent containers to linux nodes to avoid Windows scheduling on kubernetes cluster includes linux nodes and windows nodes ([#83363](https://github.com/kubernetes/kubernetes/pull/83363), [@wawa0210](https://github.com/wawa0210))
* Bind metrics-server containers to linux nodes to avoid Windows scheduling on kubernetes cluster includes linux nodes and windows nodes ([#83362](https://github.com/kubernetes/kubernetes/pull/83362), [@wawa0210](https://github.com/wawa0210))
* During initialization phase (preflight), kubeadm now verifies the presence of the conntrack executable ([#85857](https://github.com/kubernetes/kubernetes/pull/85857), [@hnanni](https://github.com/hnanni))
* VMSS cache is added so that less chances of VMSS GET throttling ([#85885](https://github.com/kubernetes/kubernetes/pull/85885), [@nilo19](https://github.com/nilo19))
* Update go-winio module version from 0.4.11 to 0.4.14 ([#85739](https://github.com/kubernetes/kubernetes/pull/85739), [@wawa0210](https://github.com/wawa0210))
* Fix LoadBalancer rule checking so that no unexpected LoadBalancer updates are made ([#85990](https://github.com/kubernetes/kubernetes/pull/85990), [@feiskyer](https://github.com/feiskyer))
* kubectl drain node --dry-run will list pods that would be evicted or deleted ([#82660](https://github.com/kubernetes/kubernetes/pull/82660), [@sallyom](https://github.com/sallyom))
* Windows nodes on GCE can use TPM-based authentication to the master. ([#85466](https://github.com/kubernetes/kubernetes/pull/85466), [@pjh](https://github.com/pjh))
* kubectl/drain: add disable-eviction option. ([#85571](https://github.com/kubernetes/kubernetes/pull/85571), [@michaelgugino](https://github.com/michaelgugino))
    * Force drain to use delete, even if eviction is supported. This will bypass checking PodDisruptionBudgets, and should be used with caution.
* kubeadm now errors out whenever a not supported component config version is supplied for the kubelet and kube-proxy ([#85639](https://github.com/kubernetes/kubernetes/pull/85639), [@rosti](https://github.com/rosti))
* Fixed issue with addon-resizer using deprecated extensions APIs ([#85793](https://github.com/kubernetes/kubernetes/pull/85793), [@bskiba](https://github.com/bskiba))
* Includes FSType when describing CSI persistent volumes. ([#85293](https://github.com/kubernetes/kubernetes/pull/85293), [@huffmanca](https://github.com/huffmanca))
* kubelet now exports a "server_expiration_renew_failure" and "client_expiration_renew_failure" metric counter if the certificate rotations cannot be performed. ([#84614](https://github.com/kubernetes/kubernetes/pull/84614), [@rphillips](https://github.com/rphillips))
* kubeadm: don't write the kubelet environment file on "upgrade apply" ([#85412](https://github.com/kubernetes/kubernetes/pull/85412), [@boluisa](https://github.com/boluisa))
* fix azure file AuthorizationFailure ([#85475](https://github.com/kubernetes/kubernetes/pull/85475), [@andyzhangx](https://github.com/andyzhangx))
* Resolved regression in admission, authentication, and authorization webhook performance in v1.17.0-rc.1 ([#85810](https://github.com/kubernetes/kubernetes/pull/85810), [@liggitt](https://github.com/liggitt))
* kubeadm: uses the apiserver AdvertiseAddress IP family to choose the etcd endpoint IP family for non external etcd clusters ([#85745](https://github.com/kubernetes/kubernetes/pull/85745), [@aojea](https://github.com/aojea))
* kubeadm: Forward cluster name to the controller-manager arguments ([#85817](https://github.com/kubernetes/kubernetes/pull/85817), [@ereslibre](https://github.com/ereslibre))
* Fixed "requested device X but found Y" attach error on AWS. ([#85675](https://github.com/kubernetes/kubernetes/pull/85675), [@jsafrane](https://github.com/jsafrane))
* addons: elasticsearch discovery supports IPv6 ([#85543](https://github.com/kubernetes/kubernetes/pull/85543), [@SataQiu](https://github.com/SataQiu))
* kubeadm: retry `kubeadm-config` ConfigMap creation or mutation if the apiserver is not responding. This will improve resiliency when joining new control plane nodes. ([#85763](https://github.com/kubernetes/kubernetes/pull/85763), [@ereslibre](https://github.com/ereslibre))
* Update Cluster Autoscaler to 1.17.0; changelog: https://github.com/kubernetes/autoscaler/releases/tag/cluster-autoscaler-1.17.0 ([#85610](https://github.com/kubernetes/kubernetes/pull/85610), [@losipiuk](https://github.com/losipiuk))
* Filter published OpenAPI schema by making nullable, required fields non-required in order to avoid kubectl to wrongly reject null values. ([#85722](https://github.com/kubernetes/kubernetes/pull/85722), [@sttts](https://github.com/sttts))
* kubectl set resources will no longer return an error if passed an empty change for a resource.  ([#85490](https://github.com/kubernetes/kubernetes/pull/85490), [@sallyom](https://github.com/sallyom))
    * kubectl set subject will no longer return an error if passed an empty change for a resource.  
* kube-apiserver: fixed a conflict error encountered attempting to delete a pod with gracePeriodSeconds=0 and a resourceVersion precondition ([#85516](https://github.com/kubernetes/kubernetes/pull/85516), [@michaelgugino](https://github.com/michaelgugino))
* kubeadm: add a upgrade health check that deploys a Job ([#81319](https://github.com/kubernetes/kubernetes/pull/81319), [@neolit123](https://github.com/neolit123))
* kubeadm: make sure images are pre-pulled even if a tag did not change but their contents changed ([#85603](https://github.com/kubernetes/kubernetes/pull/85603), [@bart0sh](https://github.com/bart0sh))
* kube-apiserver: Fixes a bug that hidden metrics can not be enabled by the command-line option `--show-hidden-metrics-for-version`. ([#85444](https://github.com/kubernetes/kubernetes/pull/85444), [@RainbowMango](https://github.com/RainbowMango))
* kubeadm now supports automatic calculations of dual-stack node cidr masks to kube-controller-manager.  ([#85609](https://github.com/kubernetes/kubernetes/pull/85609), [@Arvinderpal](https://github.com/Arvinderpal))
* Fix bug where EndpointSlice controller would attempt to modify shared objects. ([#85368](https://github.com/kubernetes/kubernetes/pull/85368), [@robscott](https://github.com/robscott))
* Use context to check client closed instead of http.CloseNotifier in processing watch request which will reduce 1 goroutine for each request if proto is HTTP/2.x . ([#85408](https://github.com/kubernetes/kubernetes/pull/85408), [@answer1991](https://github.com/answer1991))
* kubeadm: reset raises warnings if it cannot delete folders ([#85265](https://github.com/kubernetes/kubernetes/pull/85265), [@SataQiu](https://github.com/SataQiu))
* Wait for kubelet & kube-proxy to be ready on Windows node within 10s ([#85228](https://github.com/kubernetes/kubernetes/pull/85228), [@YangLu1031](https://github.com/YangLu1031))
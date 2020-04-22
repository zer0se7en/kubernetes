// +build !providerless

/*
Copyright 2020 The Kubernetes Authors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

package mockfileclient

import (
	reflect "reflect"

	gomock "github.com/golang/mock/gomock"
)

// MockInterface is a mock of Interface interface
type MockInterface struct {
	ctrl     *gomock.Controller
	recorder *MockInterfaceMockRecorder
}

// MockInterfaceMockRecorder is the mock recorder for MockInterface
type MockInterfaceMockRecorder struct {
	mock *MockInterface
}

// NewMockInterface creates a new mock instance
func NewMockInterface(ctrl *gomock.Controller) *MockInterface {
	mock := &MockInterface{ctrl: ctrl}
	mock.recorder = &MockInterfaceMockRecorder{mock}
	return mock
}

// EXPECT returns an object that allows the caller to indicate expected use
func (m *MockInterface) EXPECT() *MockInterfaceMockRecorder {
	return m.recorder
}

// CreateFileShare mocks base method
func (m *MockInterface) CreateFileShare(accountName, accountKey, name string, sizeGiB int) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "CreateFileShare", accountName, accountKey, name, sizeGiB)
	ret0, _ := ret[0].(error)
	return ret0
}

// CreateFileShare indicates an expected call of CreateFileShare
func (mr *MockInterfaceMockRecorder) CreateFileShare(accountName, accountKey, name, sizeGiB interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "CreateFileShare", reflect.TypeOf((*MockInterface)(nil).CreateFileShare), accountName, accountKey, name, sizeGiB)
}

// DeleteFileShare mocks base method
func (m *MockInterface) DeleteFileShare(accountName, accountKey, name string) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "DeleteFileShare", accountName, accountKey, name)
	ret0, _ := ret[0].(error)
	return ret0
}

// DeleteFileShare indicates an expected call of DeleteFileShare
func (mr *MockInterfaceMockRecorder) DeleteFileShare(accountName, accountKey, name interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "DeleteFileShare", reflect.TypeOf((*MockInterface)(nil).DeleteFileShare), accountName, accountKey, name)
}

// ResizeFileShare mocks base method
func (m *MockInterface) ResizeFileShare(accountName, accountKey, name string, sizeGiB int) error {
	m.ctrl.T.Helper()
	ret := m.ctrl.Call(m, "ResizeFileShare", accountName, accountKey, name, sizeGiB)
	ret0, _ := ret[0].(error)
	return ret0
}

// ResizeFileShare indicates an expected call of ResizeFileShare
func (mr *MockInterfaceMockRecorder) ResizeFileShare(accountName, accountKey, name, sizeGiB interface{}) *gomock.Call {
	mr.mock.ctrl.T.Helper()
	return mr.mock.ctrl.RecordCallWithMethodType(mr.mock, "ResizeFileShare", reflect.TypeOf((*MockInterface)(nil).ResizeFileShare), accountName, accountKey, name, sizeGiB)
}

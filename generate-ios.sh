#!/bin/zsh

rm -rf docs
rm -rf MGMRemoteApiClient
openapi-generator generate -i v1/openapi.yaml -g swift5 -p projectName=MGMRemoteApiClient,responseAs=Result
swiftformat .
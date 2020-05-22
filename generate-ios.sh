#!/bin/zsh

openapi-generator generate -i v1/openapi.yaml -g swift4 -p projectName=MGMRemoteApiClient,responseAs=Result

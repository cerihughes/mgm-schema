#!/bin/zsh

versionString="0.0.0"

while getopts "v:" opt
do
   case "$opt" in
      v ) versionString="$OPTARG" ;;
   esac
done

rm -rf build/android
openapi-generator generate -i v1/openapi.yaml -g kotlin -o build/android -p "groupId=uk.co.cerihughes.mgm.android,artifactId=remoteapi,artifactVersion=$versionString,packageName=uk.co.cerihughes.mgm.android.remoteapi"
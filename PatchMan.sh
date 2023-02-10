#!/bin/sh

DL_URL="https://patch.manageengine.com/download?&encapiKey=wSsVR60i%2FkXwBq58yjyvc%2Bg%2BmVRVBVzzHBh7jlXz7CWuT%2FvA8sc5kRLPAwXxTaQYFjJtEmMS9b8hyU8C0zoIj4styQsBDCiF9mqRe1U4J3x1oLq%2Fx2WdXDg%3D&os=macOS"

mkdir /Library/Vapotherm-IT

Mkdir /Library/Vapotherm-IT/PatchManagerFromWebroot

curl "$DL_URL" > /Library/Vapotherm-IT/PatchManagerFromWebroot/Patchman.zip

unzip -o /Library/Vapotherm-IT/PatchManagerFromWebroot/Patchman.zip -d /Library/Vapotherm-IT/PatchManagerFromWebroot

installer -pkg /Library/Vapotherm-IT/PatchManagerFromWebroot/UEMS_MacAgent.pkg -target /

rm -rf /Library/Vapotherm-IT/PatchManagerFromWebroot
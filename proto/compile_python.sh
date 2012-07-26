#!/bin/sh
#Shell script for quick compiling source messages 
protoc -I=. --python_out=. ./messages.proto

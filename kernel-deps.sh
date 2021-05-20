#!/usr/bin/bash

# Setup for Kernel Building
apk update
apk add alpine-sdk sudo shadow
chsh -s bash
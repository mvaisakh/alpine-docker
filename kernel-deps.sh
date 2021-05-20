#!/bin/sh

# Setup for Kernel Building
apk update
apk add alpine-sdk sudo shadow bash
chsh -s bash
exec /bin/bash
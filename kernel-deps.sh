#!/bin/sh

# Setup for Kernel Building
apk update
apk add sudo shadow bash git bc make
chsh -s bash
exec /bin/bash
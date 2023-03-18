#!/bin/sh

dotnet-warp

flatpak-builder --force-clean --repo=repo --arch=x86_64 build-dir __APP_ID__.yml
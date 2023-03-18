#!/bin/sh

rm -r flatpak_build/ # Remove the old build directory

# Copy all files to a build directory
mkdir -p flatpak_build/
cp -r * flatpak_build/
cd flatpak_build/

cp -r data/* . # Copy the data directory to the build directory

dotnet-warp -o __APP_NAME__

flatpak-builder --repo=repo --force-clean build-dir __APP_ID__.yml --install --user
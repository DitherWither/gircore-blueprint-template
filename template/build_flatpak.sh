#!/bin/sh

# Create a new build directory
rm -r flatpak_build/ # Remove the old build directory
mkdir -p flatpak_build/

# Build the app
dotnet-warp -o flatpak_build/__APP_NAME__
cp -r data/* flatpak_build/ # Copy the data directory to the build directory

# Build the flatpak
cd flatpak_build/
flatpak-builder --repo=repo --force-clean build-dir __APP_ID__.yml --install --user
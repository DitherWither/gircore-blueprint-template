# A Template for making GTK applications using gircore

This template is a starting point for making GTK applications using gircore,
and [blueprint](https://jwestman.pages.gitlab.gnome.org/blueprint-compiler/index.html).

# Installing

- Install the latest version of the [dotnet sdk](https://dotnet.microsoft.com/en-us/download)
- Install the [blueprint compiler](https://jwestman.pages.gitlab.gnome.org/blueprint-compiler/index.html).
- Install this template using `dotnet new install <path to this repo>/template/`

# Building flatpak

- Install dotnet-warp by running `dotnet tool install -g dotnet-warp`
- Make the build script executable by running `chmod +x build_flatpak.sh`
- Run the build script by running `./build_flatpak.sh`
- The flatpak will be added to the `repo` repository. It should also get installed on your system

# Steps for using

- Create a new project using `dotnet new gircore-blueprint --app-id <app id>`, where app id follows the reverse domain name format. See [the documentation for app id on gnome docs](https://developer.gnome.org/documentation/tutorials/application-id.html)
- (Optional) Change the name of the application inside the .desktop file to something more user-friendly.
- (Optional) Add icons and appdata files to the project.

# Building/Running

Just run `dotnet run` in the project directory. The blueprints will be compiled and the application will be run.

# Notes when creating blueprints

- Make sure that the blueprints are stored in the `blueprints` directory, and end with `.blp`.

# TODO for this template

- [ ] Add icons and appdata files to the template.
- [ ] Publish this template to nuget.

# A Template for making GTK applications using gircore

This template is a starting point for making GTK applications using gircore,
and [blueprint](https://jwestman.pages.gitlab.gnome.org/blueprint-compiler/index.html).

# Installing

- Install the latest version of the [dotnet sdk](https://dotnet.microsoft.com/en-us/download)
- Install the [blueprint compiler](https://jwestman.pages.gitlab.gnome.org/blueprint-compiler/index.html).
- Install this template using `dotnet new install <path to this repo>/template/`

# Steps for using

- Create a new project using `dotnet new gircore-blueprint --app-id <app id>`, where app id follows the reverse domain name format. See [the documentation for app id on gnome docs](https://developer.gnome.org/documentation/tutorials/application-id.html)

# Building/Running

Just run `dotnet run` in the project directory. The blueprints will be compiled and the application will be run.

# Notes when creating blueprints

- Make sure that the blueprints are stored in the `blueprints` directory, and end with `.blp`.
- Make sure to add the blueprints as an embedded resource in the csproj file (More instructions should be in the comments of the .csproj file ).

# TODO for this template

- [ ] Add a way to add blueprints to the project without having to edit the csproj file.
- [ ] Add flatpak support.
- [ ] Publish this template to nuget.

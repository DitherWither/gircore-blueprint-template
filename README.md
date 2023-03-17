# A Template for making GTK applications using gircore

This template is a starting point for making GTK applications using gircore,
and [blueprint](https://jwestman.pages.gitlab.gnome.org/blueprint-compiler/index.html).

This requires blueprint-compiler to be installed, and in your path.

Just or make can be used to build the application.

Both are fairly simple, and can be used interchangeably.

If you prefer make, you can remove the justfile, and vice versa.

I personally prefer just, as it is simpler for our use case as we arn't building individual files, but calling other build tools.

# Steps for using

The steps have also been added as comments in the related files.

- [ ] Change the APP_ID in Program.cs to something like "io.github.yourname.yourapp" or "com.yourwebsite.yourapp".
- [ ] Rename blueprint_template.csproj to yourapp.csproj.
- [ ] Inside blueprint_template.csproj, change the Root Namespace to something like "YourApp".
- [ ] (Optional) Remove either the makefile or the justfile, depending on which you prefer.

# Building/Running

- Install the [blueprint compiler](https://jwestman.pages.gitlab.gnome.org/blueprint-compiler/index.html).
- Run `make run` or `just run` to build and run the application.
- Run `make build` or `just build` to build the application.
- Run `make clean` or `just clean` to clean the build directories.

# Notes when creating blueprints

- Make sure that the blueprints are stored in the `blueprints` directory, and end with `.blp`.
- Make sure to add the blueprints as an embedded resource in the csproj file (More instructions should be in the comments of the .csproj file ).

# TODO for this template
 - [ ] Add a way to add blueprints to the project without having to edit the csproj file.
 - [ ] Add flatpak support. 

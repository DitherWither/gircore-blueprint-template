#!/bin/sh
# This file is needed to make the flatpak work.
# Because for some reason, GDK_BACKEND is not set to x11 by default.

export GDK_BACKEND=$XDG_SESSION_TYPE

gircore-blueprint

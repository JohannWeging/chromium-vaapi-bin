#!/usr/bin/bash

PKGDEST=$TRAVIS_BUILD_DIR pacaur --makepkg --noconfirm --noedit chromium-vaapi

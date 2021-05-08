#!/bin/sh
pushd ~/.dotfiles
home-manager switch -f ./user/home.nix
popd

#!/usr/bin/env sh -x
XcoreLocation="$(dirname $0)"
ThemeFolder="$HOME/Library/Developer/Xcode/UserData/FontAndColorThemes"
mkdir -p $ThemeFolder
find $XcoreLocation -iname "*.xccolortheme" -exec cp {} $ThemeFolder \;

#cp -p -v *.xccolortheme $ThemeFolder

#mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes
#cp Xcore (Dark).xccolortheme  ~/Library/Developer/Xcode/UserData/FontAndColorThemes
#cp Xcore (Light).xccolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes

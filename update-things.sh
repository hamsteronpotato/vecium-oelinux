#!/bin/bash

cd anki/victor
git pull origin main
cd EXTERNALS
git pull origin main
cd ../../vic-cloudless
git pull origin main
cd ../wired
git pull origin main
cd poky poky/victor/meta-vicos-mods/recipes-extended/purplpkg
git pull origin main

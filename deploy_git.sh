#!/bin/bash
middleman build --clean
cp -Rv build/* ~/vika/
cd ~/vika/
git status
git diff

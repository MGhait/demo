#!/bin/bash
name=$1
git add $name 
git commit -m "uploade $name"
git push

#!/bin/bash

for file in shell/*
  do
    fullpath=$(realpath $file) 
    echo "source $fullpath" >> ~/.zshrc
  done


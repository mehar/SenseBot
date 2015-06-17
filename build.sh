#!/bin/bash
if [ ! -d "classes" ]; then
  mkdir classes
fi

javac -cp '.:./*:lib/*' -d classes/ ToyJavaApp.java

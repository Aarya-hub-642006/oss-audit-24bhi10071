#!/bin/bash

echo "Answer the following questions:"

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

echo ""
echo "Your Open Source Manifesto:"
echo "I use $TOOL every day. Freedom means $FREEDOM to me. I will build $BUILD and share it with the world." > manifesto.txt

cat manifesto.txt


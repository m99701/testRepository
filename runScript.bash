#!/bin/bash

for file in testFiles/*
do
	./optimizer.exe optimizer.par "${file}" outsDFS/"$(basename "$file").out" > logsDFS/"$(basename "$file").log"
done

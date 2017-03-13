#!/bin/bash

for file in testFiles/*
do
	./optimizer.exe optimizer.par "${file}" outsDFS/"$(basename "$file").out" > logsDFS/"$(basename "$file").log"
done
for file in testFiles/increasedLookahead/*
do
	./optimizer.exe optimizer.par "${file}" outsDFS/increasedLookahead/"$(basename "$file").out" > logsDFS/increasedLookahead/"$(basename "$file").log"
done

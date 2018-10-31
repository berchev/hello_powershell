#!/usr/bin/env bash

# output of hello.ps1 assigned to variable "out"
out=$(./hello.ps1)

# Test whether our script work as expected
if [ "${out}" == "hello" ];then
  echo "GOOD: test pass"
else
  echo "BAD: test fail"
  exit 1
fi

#! /bin/bash

x=1
until [ $x -gt 5 ]; do
    echo $x
    let x++
done
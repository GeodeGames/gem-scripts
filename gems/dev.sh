#!/bin/bash

if [[ $1 = "r" ]]; then
    gem pac R git vim which
    
    exit 0
fi

gem pac S git vim which
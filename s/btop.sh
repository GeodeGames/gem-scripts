#!/bin/bash

if [[ $1 = "-R" ]]; then
    gem pac R btop
    
    exit 0
fi

gem pac S btop
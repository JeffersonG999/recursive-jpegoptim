#!/bin/bash

find /home/source -type f \( -iname "*.jpg" \) -exec jpegoptim -f --all-progressive --strip-all {} \;

#!/bin/bash

find -type f -name "*.sh" | sed "s/\.sh//" | tr -d "./"

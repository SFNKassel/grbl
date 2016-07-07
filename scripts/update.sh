#!/bin/bash
git stash
git pull
./scripts/make.sh
./scripts/programm.sh

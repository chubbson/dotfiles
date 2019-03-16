#!/bin/sh

pacman -Syu --needed $(grep '*' software.md | cut -d' ' -f2)

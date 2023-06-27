#!/bin/bash
checkupdates 2> /dev/null | cut -d' ' -f1 > /tmp/pacman_updates

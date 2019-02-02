#!/bin/bash

find ramdisk/ -type d -exec chmod 755 {} \;
find ramdisk/ -type f -exec chmod 644 {} \;
find ramdisk/ -name init\* -exec chmod 750 {} \;
chmod 755 ramdisk/sbin/*
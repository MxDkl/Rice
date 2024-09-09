#!/bin/bash

brillo -S 100
sxhkd &
exec bspwm

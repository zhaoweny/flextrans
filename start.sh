#!/bin/bash

flexget daemon start
[ -f ~/.flexget/.config-lock ] && rm -f ~/.flexget/.config-lock

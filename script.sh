#!/bin/bash

username=${SUDO_USER:-${USER}}

chown $username:$username /usr/bin/infarc

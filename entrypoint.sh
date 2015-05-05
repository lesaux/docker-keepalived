#!/bin/bash

/config_keepalived.sh
/usr/sbin/keepalived --dont-fork --log-console

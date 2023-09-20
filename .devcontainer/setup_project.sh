#!/bin/bash
set -ex

# download images beforehand, optional
ddev debug download-images

# avoid errors on rebuilds
ddev poweroff

# start ddev project automatically
ddev start -y

# further automated install / setup steps, e.g. 
ddev composer install 

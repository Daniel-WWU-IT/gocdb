#!/bin/bash

# Remove some obsolete files
cd html.mod/gocdb
rm -rf htdocs/landing
rm -f lib/Authentication/AuthProviders/SampleAuthProvider.php
rm -f lib/Authentication/AuthTokens/UsernamePasswordAuthenticationToken.php


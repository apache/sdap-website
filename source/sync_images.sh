#!/bin/bash

# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

echo "Syncing SDAP logo from ASF logos page"

curl -Lq -o "images/sdap_logo.png" "https://apache.org/logos/res/sdap/sdap-1.png"

echo "Syncing contributor avatar images from github"

mkdir -p images/avatars

for contributor in $(grep 'github: ' < _data/team/team.yml | tr -s ' ' | cut -d ' ' -f 3); do
  curl -Lq -o "images/avatars/${contributor}.png" "https://github.com/${contributor}.png"
done

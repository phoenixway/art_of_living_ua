#!/bin/bash

git bundle create "../archive/art_of_living_ua-$(date +'%m.%d.%Y')" main
git bundle create "../archive/art_of_living_ua-all-$(date +'%m.%d.%Y')" --all
git bundle list-heads "../archive/art_of_living_ua-$(date +'%m.%d.%Y')"
git bundle list-heads "../archive/art_of_living_ua-all-$(date +'%m.%d.%Y')"

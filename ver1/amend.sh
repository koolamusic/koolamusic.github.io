#!/bin/bash

custom_date_value="Sun Dec 16 16:32:04 2018 +0200"
GIT_COMMITTER_DATE=$custom_date_value
git commit --amend --date="$custom_date_value"



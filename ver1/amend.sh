#!/bin/bash

custom_date_value="Sun Dec 16 17:11:03 2018 +0200"
GIT_COMMITTER_DATE=$custom_date_value
git commit --amend --date="$custom_date_value"



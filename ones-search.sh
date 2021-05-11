#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title ONES Search
# @raycast.mode compact

# Optional parameters:
# @raycast.icon 😯
# @raycast.argument1 { "type": "text", "placeholder": "ONES搜索" }
# @raycast.packageName ones

# Documentation:
# @raycast.author moli
# @raycast.authorURL https://github.com/molizz

open "https://ones.ai/project/#/home/team/RDjYMhKq/search/project/task?searchText=${1}"

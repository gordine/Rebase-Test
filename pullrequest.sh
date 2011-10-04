#!/bin/bash
curl -d "pull[base]=master" -d "pull[heade]=kleidersack:feature" -d "pull[title]=feature 1" -d "pull[body]=some nice things implemented" -u "Kleidersack/token:$kleidersackpw" https://github.com/api/v2/json/pulls/gordine/Rebase-Test

#!/bin/bash
AUTH="--user Kleidersack:$kleidersackpw"
echo $AUTH
PARM='-d "pull[base]=master" \
      -d "pull[heade]=kleidersack:feature" \
      -d "pull[title]=feature 1" \
      -d "pull[body]=some nice things implemented"'
URL=https://github.com/api/v2/json/pulls/gordine/Rebase-Test
CMD="curl $AUTH $PARAM $URL"
echo $CMD
$CMD

#!/bin/bash
AUTH="--user Kleidersack:$kleidersackpw"
PARM='-d "pull[base]=master" 
      -d "pull[heade]=kleidersack:feature1" 
      -d "pull[title]=feature_1" 
      -d "pull[body]=some_nice_things_implemented"'
URL=https://github.com/api/v2/json/pulls/gordine/Rebase-Test
CMD="curl $AUTH $PARM $URL"
echo $CMD
$CMD

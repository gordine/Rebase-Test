#!/bin/bash
AUTH="--user Kleidersack:$kleidersackpw"
PARM='-d "pull[base]=master" 
PARM='-d \"\{ "base":"master",
        "heade":"kleidersack:feature",
        "title":"feature 1",
        "body":"some nice things implemented" \}\"'
URL=https://github.com/repos/gordine/Rebase-Test/pulls
CMD="curl $AUTH $PARM $URL"
echo $CMD
$CMD

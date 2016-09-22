#!/bin/bash

read f1
if  [ -f $f1 ]
then tr A-Z a-z <$f1 >f1.txt
fi


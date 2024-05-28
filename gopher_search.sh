#! /bin/bash

echo $2 + "\n" | netcat $1 70

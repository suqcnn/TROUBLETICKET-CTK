::q#!/bin/bash

clear
#Intro
echo "This will run a TMForum API CTK"
echo "In order to be able to run it, you need to have"
echo "NodeJS, NMP and Newman installed."
echo


newman run TroubleTicket.postman_collection -e TMFENV --reporters cli,json,html --reporter-json-export outputfile.json --reporter-html-export outputfile.html



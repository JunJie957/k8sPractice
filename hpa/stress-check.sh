#!/bin/bash

kubectl run test -it --image=httpd:alpine -- sh

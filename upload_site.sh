#!/bin/bash

scp -r public akshayj@rice.stanford.edu:~/.
ssh akshayj@rice.stanford.edu "cp -r public/* afs-home/WWW/."

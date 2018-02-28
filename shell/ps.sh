#!/bin/bash

A=$(ps -ef | grep -c "ssh")
echo ${A}

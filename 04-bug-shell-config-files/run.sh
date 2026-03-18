#!/bin/sh

SRT_DEBUG=true npx srt --settings settings.json 'touch ~/.bashrc && echo Dangerous: ~/.bashrc was changed'

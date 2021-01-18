#!/bin/sh -e

cp /app/probot/secrets/.env /app/probot/.env
nmp start

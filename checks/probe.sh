#!/bin/sh
set -e
H=http://web
# /login answers with the benchmark's own page.
curl -fsS "$H/login" | grep -qF 'Login'

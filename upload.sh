#!/usr/bin/env sh

gsutil rsync -a public-read -rd -x \.git . gs://misc-webassets.5z.fyi/

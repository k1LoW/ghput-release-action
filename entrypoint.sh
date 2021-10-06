#!/bin/sh -l

ghput tag --release --tag=${GHPUT_TAG} --tag-time-format=${GHPUT_TAG_TIME_FORMAT} --release-title="${GHPUT_RELEASE_TITLE}" --release-body="${GHPUT_RELEASE_BODY}"

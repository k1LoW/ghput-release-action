#!/bin/sh -l

ghput tag --release --tag=${GHPUT_TAG} --tag-time-format=${GHPUT_TAG_TIME_FORMAT} --tag-release-title="${GHPUT_TAG_RELEASE_TITLE}" --tag-release-body="${GHPUT_TAG_RELEASE_BODY}"

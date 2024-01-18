#!/bin/bash

PROJECT_NAME='OWTravelersSong'
PROJECT_DIR="${1:-.}"

echo "Building ${PROJECT_NAME} release from path: ${PROJECT_DIR}"
if [[ -d "${PROJECT_DIR}" ]]; then
    echo "Entering project directory: ${PROJECT_DIR}"
    pushd "${PROJECT_DIR}" >/dev/null || exit

    # get highest version from git tag
    LATEST_RELEASE_TAG="$(git tag --list 'release-*' | sort | tail -1)"
    echo "Latest release tag: ${LATEST_RELEASE_TAG}"
    ARCHIVE_NAME="${PROJECT_NAME}_${LATEST_RELEASE_TAG}.zip"
    echo "Archive name: ${ARCHIVE_NAME}"

    if [[ -f 'README.md' ]] && [[ -d 'Data' ]]; then
        echo 'Creating release archive...'
        zip -r "${ARCHIVE_NAME}" 'README.md' 'Data/'
    fi
    popd >/dev/null || exit
fi

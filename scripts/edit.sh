#!/usr/bin/env bash

pushd Forkname
git rebase --interactive upstream/upstream
popd

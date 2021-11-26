#!/usr/bin/env bash
echo "executing lint of the project"
yarn lerna run lint --stream --concurrency 1

#!/bin/bash

cd /code/app
pnpm approve-builds
pnpm install --force
pnpm run dev

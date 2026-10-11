#!/usr/bin/env bash
set -euo pipefail

mkdir -p live-app
tar -xzf oranix-live-only.tar.gz -C live-app --strip-components=1
cd live-app
pnpm install --frozen-lockfile
pnpm build

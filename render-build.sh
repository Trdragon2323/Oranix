#!/usr/bin/env bash
set -euo pipefail
tar -xzf oranix-source.tar.gz --strip-components=1
corepack enable
corepack prepare pnpm@10.18.0 --activate
pnpm install --frozen-lockfile
pnpm build

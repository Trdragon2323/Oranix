#!/usr/bin/env bash
set -euo pipefail
tar -xzf oranix-source.tar.gz --strip-components=1
pnpm install --frozen-lockfile
pnpm build

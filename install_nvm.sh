#!/usr/bin/env bash

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.1/install.sh | bash

bash -lic "nvm install 8 --lts"
bash -lic "nvm install 10 --lts"
bash -lic "nvm use 10"
bash -lic "nvm alias default 10"

# Install pnpm
curl -L https://unpkg.com/@pnpm/self-installer | node
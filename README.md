# ghput-release-action

:octocat: GitHub Action for [`ghput tag --release`](https://github.com/k1LoW/ghput)

## Usage

``` yaml
# .github/workflows/deploy.yml
name: Deploy

on:
  push:
    branchs: [ main ]

jobs:
  deploy:
    runs-on: ubuntu-latest
    steps:
      -
        uses: actions/checkout@v2
      -
        name: Deploy
        run: make deploy
      -
        uses: k1LoW/ghput-release-action@v0
```

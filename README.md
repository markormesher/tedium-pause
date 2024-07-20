![CircleCI](https://img.shields.io/circleci/build/github/markormesher/tedium-pause)

# Tedium Pause

This repo contains the utility image used for placeholder containers in [Tedium](https://github.com/markormesher/tedium)'s Kubernetes executor. It replaces `/bin/sh` with a executable that ignores any inputs or arguments and instead just sleeps forever.

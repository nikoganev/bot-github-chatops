[![Build Status](https://travis-ci.org/finos-fdx/bot-github-chatops.svg?branch=master)](https://travis-ci.org/finos-fdx/bot-github-chatops)
[![Open Issues](https://img.shields.io/github/issues/finos-fdx/bot-github-chatops.svg)](https://github.com/finos-fdx/bot-github-chatops/issues)
[![Average time to resolve an issue](http://isitmaintained.com/badge/resolution/finos-fdx/bot-github-chatops.svg)](http://isitmaintained.com/project/finos-fdx/bot-github-chatops "Average time to resolve an issue")
[![Dependencies Status](https://versions.deps.co/finos-fdx/bot-github-chatops/status.svg)](https://versions.deps.co/finos-fdx/bot-github-chatops)
[![License](https://img.shields.io/github/license/finos-fdx/bot-github-chatops.svg)](https://github.com/finos-fdx/bot-github-chatops/blob/master/LICENSE)
[![FINOS - Incubating](https://cdn.rawgit.com/finos/contrib-toolbox/master/images/badge-incubating.svg)](https://finosfoundation.atlassian.net/wiki/display/FINOS/Incubating)

<img align="right" width="40%" src="https://www.finos.org/hubfs/FINOS/finos-logo/FINOS_Icon_Wordmark_Name_RGB_horizontal.png">

# bot-github-chatops

A [Symphony](http://www.symphony.com/) bot that uses ChatOps techniques to allow a firm employee to interact in a
compliant manner with GitHub issues and PRs in the [various FINOS GitHub organisations](https://finos.github.io/), via
CLI-esque interactions with the bot.

## Current Status

The [MVP](https://github.com/finos-fdx/bot-github-chatops/projects/1) is effectively complete, and the bot has been
deployed on a pre-production basis to the Foundation's production pod, with cross-pod enabled so that you can interact
with it from any cross-pod enabled Symphony account.

[Feedback, comments, bug reports & enhancement requests are all welcome!](https://github.com/finos-fdx/bot-github-chatops/issues)

## Installation

There is no installation required for the bot, beyond searching for it on the Symphony production network (the bot's
name is "GitHub Bot") and requesting a connection.  The bot automatically accepts all connections requests every 30
minutes, so it may take up to that long to accept your request.

If you have an account on the [Symphony public pod](https://my.symphony.com/), and have already established a connection
to the bot, you may [chat with the bot here](https://my.symphony.com/?embed/&module=im&userIds=73942156967980).

## Usage

The bot will provide you with help by asking it for `help`:

<p align="center">
  <img width="500px" alt="GitHub ChatOps bot help" src="https://raw.githubusercontent.com/finos-fdx/bot-github-chatops/master/bot-github-chatops-example.png"/>
</p>

## Developer Information

[GitHub project](https://github.com/finos-fdx/bot-github-chatops)

[Issue Tracker](https://github.com/finos-fdx/bot-github-chatops/issues)

## License

Copyright 2017 Fintech Open Source Foundation

Distributed under the [Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0).

SPDX-License-Identifier: [Apache-2.0](https://spdx.org/licenses/Apache-2.0)

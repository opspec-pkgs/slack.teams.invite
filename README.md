[![Build Status](https://github.com/opspec-pkgs/slack.teams.invite/workflows/build/badge.svg?branch=main)](https://github.com/opspec-pkgs/slack.teams.invite/actions?query=workflow%3Abuild+branch%3Amain)

<img src="icon.svg" alt="icon" height="100px">

# Problem statement

invites a user to a slack team (via email)

# Example usage

## Visualize

```shell
opctl ui github.com/opspec-pkgs/slack.teams.invite#1.1.0
```

## Run

```
opctl run github.com/opspec-pkgs/slack.teams.invite#1.1.0
```

## Compose

```yaml
op:
  ref: github.com/opspec-pkgs/slack.teams.invite#1.1.0
  inputs:
    channelIds:  # 👈 required; provide a value
    email:  # 👈 required; provide a value
    token:  # 👈 required; provide a value
  ## uncomment to override defaults
  #   firstName: " "
  #   lastName: " "
  #   resend: "true"
```

# Support

join us on
[![Slack](https://img.shields.io/badge/slack-opctl-E01563.svg)](https://join.slack.com/t/opctl/shared_invite/zt-51zodvjn-Ul_UXfkhqYLWZPQTvNPp5w)
or
[open an issue](https://github.com/opspec-pkgs/slack.teams.invite/issues)

# Releases

releases are versioned according to
[![semver 2.0.0](https://img.shields.io/badge/semver-2.0.0-brightgreen.svg)](http://semver.org/spec/v2.0.0.html)
and [tagged](https://git-scm.com/book/en/v2/Git-Basics-Tagging); see
[CHANGELOG.md](CHANGELOG.md) for release notes

# Contributing

see
[project/CONTRIBUTING.md](https://github.com/opspec-pkgs/project/blob/main/CONTRIBUTING.md)

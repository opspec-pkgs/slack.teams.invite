[![Build Status](https://travis-ci.org/opspec-pkgs/slack.teams.invite.svg?branch=master)](https://travis-ci.org/opspec-pkgs/slack.teams.invite)

# Problem statement

invites a user to a slack team (via email)

# Example usage

> note: in examples, VERSION represents a version of the
> slack.teams.invite pkg

## install

```shell
opctl pkg install github.com/opspec-pkgs/slack.teams.invite#VERSION
```

## run

```
opctl run github.com/opspec-pkgs/slack.teams.invite#VERSION
```

## compose

```yaml
op:
  pkg: { ref: github.com/opspec-pkgs/slack.teams.invite#VERSION }
  inputs: 
    token
    email
    channelIds
    # begin optional inputs
    firstName
    lastName
    resend
    # end optional inputs
```

# Support

join us on
[![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or
[open an issue](https://github.com/opspec-pkgs/slack.teams.invite/issues)

# Releases

releases are versioned according to
[![semver 2.0.0](https://img.shields.io/badge/semver-2.0.0-brightgreen.svg)](http://semver.org/spec/v2.0.0.html)
and [tagged](https://git-scm.com/book/en/v2/Git-Basics-Tagging); see
[CHANGELOG.md](CHANGELOG.md) for release notes

# Contributing

see
[project/CONTRIBUTING.md](https://github.com/opspec-pkgs/project/blob/master/CONTRIBUTING.md)

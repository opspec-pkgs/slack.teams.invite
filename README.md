# Problem statement
invites a user to a slack team (via email)

# Example usage

> note: in examples, VERSION represents a version of the slack.teams.invite pkg

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

join us on [![Slack](https://opspec-slackin.herokuapp.com/badge.svg)](https://opspec-slackin.herokuapp.com/)
or [open an issue](https://github.com/opspec-pkgs/slack.teams.invite/issues)

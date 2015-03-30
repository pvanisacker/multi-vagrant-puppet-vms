node default {
# Test message
  notify { "Debug output on ${hostname} node.": }

  include ntp, git
}

node 'node01.puppet.com', 'node02.puppet.com' {
# Test message
  notify { "Debug output on ${hostname} node.": }

  include ntp, git, docker, fig
}
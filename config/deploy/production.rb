server "160.16.131.228", user: "deploy", roles: %w{web db app}

# ssh
set :ssh_options, {
  user: "deploy",
  port: 22,
  keys: %w(~/.ssh/id_git_rsa),
  forward_agent: true,
  auth_methods: %w[publickey]
}

set :stage, :production
server '188.166.111.22', port: 2752, user: 'deploy', roles: %w{web app}

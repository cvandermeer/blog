set :stage, :production
server '37.139.12.18', port: 2752, user: 'deploy', roles: %w{web app}

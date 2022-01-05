server '52.192.8.26', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/daisukekoguchi/.ssh/id_rsa'
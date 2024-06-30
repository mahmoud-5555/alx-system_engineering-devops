# ssh_config.pp

# Ensure the .ssh directory exists and has the correct permissions
file { '/home/ubuntu/.ssh':
  ensure  => 'directory',
  owner   => 'ubuntu',
  group   => 'ubuntu',
  mode    => '0700',
}

# Ensure the ssh config file is present and has the correct content and permissions
file { '/home/ubuntu/.ssh/config':
  ensure  => 'file',
  owner   => 'ubuntu',
  group   => 'ubuntu',
  mode    => '0600',
  content => template('ssh_config.erb'),
}

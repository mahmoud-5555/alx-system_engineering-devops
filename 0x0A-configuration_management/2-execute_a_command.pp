# Define an exec resource to kill the process named "killmenow"
exec { 'killmenow':
  command     => 'pkill -f killmenow',  # Command to kill the process
  path        => ['/bin', '/usr/bin'],  # Set path to locate the pkill command
  refreshonly => true,                  # Only run when notified
}

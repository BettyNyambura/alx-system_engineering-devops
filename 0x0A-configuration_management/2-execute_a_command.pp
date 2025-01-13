# This Puppet manifest kills a process named 'killmenow' using pkill.

exec { 'kill_killmenow':
  command => '/usr/bin/pkill killmenow',
  unless  => '/usr/bin/pgrep killmenow',
  path    => ['/usr/bin', '/bin'],  # Ensure pkill and pgrep are in the PATH
}

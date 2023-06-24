# Puppet manifest to execute a bash command that kills processes matching 'killmenow' pattern
exec { 'kill':
  command => 'pkill -f killmenow',
  path    => ['/usr/bin', '/usr/sbin']
}

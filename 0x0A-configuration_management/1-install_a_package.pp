# new
exec { 'install_flask':
  command => 'pip3 install Flask==2.1.0',
  path    => ['/usr/bin', '/bin'],
  unless  => 'pip3 show Flask | grep "Version: 2.1.0"',
}
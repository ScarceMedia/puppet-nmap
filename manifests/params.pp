class nmap::params {
  case $::osfamily {
    'RedHat': {
      $packages = ['nmap']
    }
    'Debian': {
      $packages = ['nmap']
    }
    default: {
      fail("${::osfamily} is not supported")
    }
  }
}

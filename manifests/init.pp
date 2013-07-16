class nmap {
  include ::nmap::params

  package {$::nmap::params::packages:
    ensure => installed
  }
}

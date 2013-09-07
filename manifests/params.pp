class virtualenv::params {

  $package_ensure      = 'present'

  case $::osfamily {
    'Debian': {
      $package_name    = 'python-virtualenv'
    }
    'RedHat': {
      $package_name    = 'python-virtualenv'
    }
  }

}

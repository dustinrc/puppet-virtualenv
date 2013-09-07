class virtualenv::params {

  $package_ensure      = 'present'

  case $::osfamily {
    'Archlinux': {
      $package_name    = [ 'extra/python-virtualenv', 'extra/python2-virtualenv' ]
    }
    'Debian': {
      $package_name    = 'python-virtualenv'
    }
    'Gentoo': {
      $package_name    = 'dev-python/virtualenv'
    }
    'RedHat': {
      $package_name    = 'python-virtualenv'
    }
    default: {
      fail("The ${module_name} module is not supported on an ${::osfamily} based system.")
    }
  }

}

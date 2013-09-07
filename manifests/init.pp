class virtualenv (
  $package_ensure = $virtualenv::params::package_ensure,
  $package_name   = $virtualenv::params::package_name,
) inherits virtualenv::params {

  package { 'virtualenv':
    ensure => $package_ensure,
    name   => $package_name,
  }

}

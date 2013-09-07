# virtualenv Puppet Module

[virtualenv](http://www.virtualenv.org) is a tool to create isolated
[Python](http://python.org) environments. This module handles installing
virtualenv across a range of operating systems and distributions.

## Installation

This module is available on [Puppet Forge](https://forge.puppetlabs.com) as
[dustinrc/virtualenv](https://forge.puppetlabs.com/dustinrc/virtualenv).
Install with the Puppet Module Tool:

```
# puppet module install dustinrc/virtualenv
```

## Usage

Simple, just

```puppet
include virtualenv
```

or

```puppet
class { 'virtualenv':
  package_ensure => latest
}
```

## License

Apache License, Version 2.0. Please see the **LICENSE** file for details.

## Support

Issues and enhancements are tracked on
[GitHub](https://github.com/dustinrc/puppet-virtualenv/issues)

# virtualenv Puppet Module

virtualenv is a tool to create isolated Python environments. This module
handles installing virtualenv across a range of operating systems and
distributions.

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

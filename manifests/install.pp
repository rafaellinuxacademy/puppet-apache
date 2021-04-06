# @summary
#	Installs the base Apace package.
# A description of what this class does
#
class apache::install (
  $install_name = $apache::params::install_name,
  $install_ensure = $apache::params::install_ensure,
) inherits apache::params {
  package { "${install_name}":
    ensure => $install_ensure,
  }
}

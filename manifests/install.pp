# @summary
#	Installs the base Apace package.
# A description of what this class does
#
class apache::install {
  package { "${apache::nstall_name}":
    ensure => $apache::install_ensure,
  }
}

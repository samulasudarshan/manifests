class mypack::second ( $package_name = 'tomcat') {
               
      package { $package_name:
           ensure => present,
}
service { $package_name:
           ensure => running,
           enable => true,

}
}

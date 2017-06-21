case$facts['os']['family'] {
'Debian':{$package_name = 'apache2'}
'RedHat':{$package_name = 'httpd'}
}
package { $package_name:
     ensure => installed,
}
service { $package_name:
     ensure => running,
}


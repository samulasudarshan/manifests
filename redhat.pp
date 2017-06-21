#$facts ['os']['family'] = 'Debian'
#$facts ['os']['family'] = 'RedHat'

if $facts['os']['family'] == 'Debian'
{
     $package_name = 'apache2'
}
elsif $facts['os']['family'] == 'Redhat'
{
     $package_name = 'httpd'
}

package { $package_name:
     ensure => installed,
}
service { $package_name:
     ensure => running,
}



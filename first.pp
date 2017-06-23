class mypack::first ( $pack_name = 'tree' ) {
#  notify {"The message is  ${mesg} ":}

package { $pack_name:
    ensure => present,

} 

service	{ $pack_name:
    ensure => running,
    enable => true,
}

}

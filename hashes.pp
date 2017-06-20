$user = {
   'username' => 'root',
   'uid'      => '007',
}

notify {"the username is ${user['username']}":}
notify {"the userid is ${user['uid']}":}

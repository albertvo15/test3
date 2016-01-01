
user { 'tuserbti':
   ensure => present,
   shell => '/bin/dash',
   home => '/home/tuserbti'
}

file { '/home/tuserbti':
   ensure => directory,
   path => '/home/tuserbti',
   mode => '0700',
   owner => 'tuserbti',
   require => User["tuserbti"]
}

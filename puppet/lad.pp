
mount { "/mnt/LAD":
        device => "/root/files/LAD/disk.ext2",
      	fstype  => "ext2",
      	ensure  => "mounted",
	options => "loop,rw",
        dump => 0,
        atboot  => "true",
}


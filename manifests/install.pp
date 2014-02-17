class jdk::install {
  wget::fetch { "Download JDK":
    source             => 'http://download.oracle.com/otn-pub/java/jdk/7u51-b13/jdk-7u51-linux-x64.tar.gz',
    destination        => '/tmp/jdk-7u51-linux-x64.tar.gz',
    timeout            => 0,
    verbose            => false,
    nocheckcertificate => true,
    nocookies          => true,
    cookie             => 'gpw_e24=http%3A%2F%2Fwww.oracle.com',
  }
}

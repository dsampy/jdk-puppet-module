class jdk::install {
  wget::fetch { "Download JDK":
    source             => 'http://10.0.2.2:8081/nexus/service/local/repositories/public/content/com/oracle/jdk/jdk/7u51/jdk-7u51-linux-x64.tar.gz',
    destination        => '/tmp/jdk-7u51-linux-x64.tar.gz',
    timeout            => 0,
    verbose            => false,
    nocheckcertificate => true,
    nocookies          => true,
    cookie             => 'gpw_e24=http%3A%2F%2Fwww.oracle.com',
  }
}

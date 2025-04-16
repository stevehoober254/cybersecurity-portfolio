event zeek_init() {
  print "🚨 Zeek is running and monitoring traffic on eth0.";
}

event connection_established(c: connection) {
  if (c$id$resp_h == 192.168.0.100) {
    print fmt("🔍 Connection to monitored host: %s:%s -> %s:%s",
              c$id$orig_h, c$id$orig_p, c$id$resp_h, c$id$resp_p);
  }
}

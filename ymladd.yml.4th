
### For Head
http.cors.enabled: true
http.cors.allow-origin: "*"

### ES Node Role Settings
node.master: false
node.data: true

### ES Port Settings
http.port: 9200
transport.tcp.port: 9300

### Discovery Settings
discovery.zen.ping.unicast.hosts: [  "",  "",  "",  ]
discovery.zen.minimum_master_nodes: 2

### Hot / Warm Data Node Settings
node.attr.box_type: warm


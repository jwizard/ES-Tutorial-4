
### For Head
http.cors.enabled: true
http.cors.allow-origin: "*"

### ES Port Settings
http.port: 9200
transport.tcp.port: 9300

### ES Node Role Settings
node.master: false
node.data: true

### Discovery Settings
discovery.zen.minimum_master_nodes: 2
discovery.zen.ping.unicast.hosts: [  "",  "",  "",  ]

### Hot / Warm Data Node Settings
node.attr.box_type: warm


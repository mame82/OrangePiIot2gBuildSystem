cmd_/opt/OrangePiRDA/output/usr/include/linux/netfilter_ipv4/.install := /bin/bash /opt/OrangePiRDA/kernel/scripts/headers_install.sh /opt/OrangePiRDA/output/usr/include/linux/netfilter_ipv4 /opt/OrangePiRDA/kernel/include/uapi/linux/netfilter_ipv4 ip_tables.h ipt_CLUSTERIP.h ipt_ECN.h ipt_LOG.h ipt_REJECT.h ipt_TTL.h ipt_ULOG.h ipt_ah.h ipt_ecn.h ipt_ttl.h; /bin/bash /opt/OrangePiRDA/kernel/scripts/headers_install.sh /opt/OrangePiRDA/output/usr/include/linux/netfilter_ipv4 /opt/OrangePiRDA/kernel/include/linux/netfilter_ipv4 ; /bin/bash /opt/OrangePiRDA/kernel/scripts/headers_install.sh /opt/OrangePiRDA/output/usr/include/linux/netfilter_ipv4 /opt/OrangePiRDA/output/include/generated/uapi/linux/netfilter_ipv4 ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/OrangePiRDA/output/usr/include/linux/netfilter_ipv4/$$F; done; touch /opt/OrangePiRDA/output/usr/include/linux/netfilter_ipv4/.install
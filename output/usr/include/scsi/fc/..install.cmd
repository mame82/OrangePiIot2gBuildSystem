cmd_/opt/OrangePiRDA/output/usr/include/scsi/fc/.install := /bin/bash /opt/OrangePiRDA/kernel/scripts/headers_install.sh /opt/OrangePiRDA/output/usr/include/scsi/fc /opt/OrangePiRDA/kernel/include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/bash /opt/OrangePiRDA/kernel/scripts/headers_install.sh /opt/OrangePiRDA/output/usr/include/scsi/fc /opt/OrangePiRDA/kernel/include/scsi/fc ; /bin/bash /opt/OrangePiRDA/kernel/scripts/headers_install.sh /opt/OrangePiRDA/output/usr/include/scsi/fc /opt/OrangePiRDA/output/include/generated/uapi/scsi/fc ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/OrangePiRDA/output/usr/include/scsi/fc/$$F; done; touch /opt/OrangePiRDA/output/usr/include/scsi/fc/.install
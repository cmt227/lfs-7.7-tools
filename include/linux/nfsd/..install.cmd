cmd_dest/include/linux/nfsd/.install := /bin/sh scripts/headers_install.sh dest/include/linux/nfsd ./include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/sh scripts/headers_install.sh dest/include/linux/nfsd ./include/linux/nfsd ; /bin/sh scripts/headers_install.sh dest/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/linux/nfsd/$$F; done; touch dest/include/linux/nfsd/.install

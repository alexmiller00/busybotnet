cmd_miscutils/./mscan/output.o := gcc -static -pthread -ldl -Wp,-MD,miscutils/./mscan/.output.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.24.1)" -DBB_BT=AUTOCONF_TIMESTAMP  -pthread -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(output)"  -D"KBUILD_MODNAME=KBUILD_STR(output)" -c -o miscutils/./mscan/output.o miscutils/./mscan/output.c

deps_miscutils/./mscan/output.o := \
  miscutils/./mscan/output.c \
  /usr/include/stdc-predef.h \
  miscutils/./mscan/output.h \
  /usr/lib/gcc/x86_64-linux-gnu/6/include/stddef.h \
  /usr/include/stdio.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/x86_64-linux-gnu/6/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /usr/lib/gcc/x86_64-linux-gnu/6/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/timex.h \
  /usr/include/xlocale.h \
  miscutils/./mscan/main-src.h \
  miscutils/./mscan/unusedparm.h \
  miscutils/./mscan/masscan-app.h \
  miscutils/./mscan/masscan.h \
  miscutils/./mscan/string_s.h \
  /usr/include/errno.h \
  /usr/include/x86_64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/x86_64-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/sigset.h \
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h \
  /usr/include/string.h \
  /usr/include/x86_64-linux-gnu/bits/string3.h \
  /usr/include/inttypes.h \
  miscutils/./mscan/ranges.h \
  miscutils/./mscan/packet-queue.h \
  miscutils/./mscan/rte-ring.h \
  miscutils/./mscan/pixie-threads.h \
  /usr/lib/gcc/x86_64-linux-gnu/6/include-fixed/limits.h \
  /usr/lib/gcc/x86_64-linux-gnu/6/include-fixed/syslimits.h \
  /usr/include/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix1_lim.h \
  /usr/include/x86_64-linux-gnu/bits/local_lim.h \
  /usr/include/linux/limits.h \
  /usr/include/x86_64-linux-gnu/bits/posix2_lim.h \
  /usr/include/x86_64-linux-gnu/bits/xopen_lim.h \
  miscutils/./mscan/masscan-status.h \
  miscutils/./mscan/logger.h \
  miscutils/./mscan/proto-banner1.h \
  miscutils/./mscan/proto-banout.h \
  miscutils/./mscan/proto-x509.h \
  miscutils/./mscan/main-globals.h \
  miscutils/./mscan/pixie-file.h \
  /usr/include/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/posix_opt.h \
  /usr/include/x86_64-linux-gnu/bits/environments.h \
  /usr/include/x86_64-linux-gnu/bits/confname.h \
  include/getopt.h \
  /usr/include/x86_64-linux-gnu/bits/unistd.h \
  miscutils/./mscan/pixie-sockets.h \
  /usr/include/x86_64-linux-gnu/sys/socket.h \
  /usr/include/x86_64-linux-gnu/sys/uio.h \
  /usr/include/x86_64-linux-gnu/bits/uio.h \
  /usr/include/x86_64-linux-gnu/bits/socket.h \
  /usr/include/x86_64-linux-gnu/bits/socket_type.h \
  /usr/include/x86_64-linux-gnu/bits/sockaddr.h \
  /usr/include/x86_64-linux-gnu/asm/socket.h \
  /usr/include/asm-generic/socket.h \
  /usr/include/x86_64-linux-gnu/asm/sockios.h \
  /usr/include/asm-generic/sockios.h \
  /usr/include/x86_64-linux-gnu/bits/socket2.h \
  /usr/include/netinet/in.h \
  /usr/include/x86_64-linux-gnu/bits/in.h \
  /usr/include/ctype.h \

miscutils/./mscan/output.o: $(deps_miscutils/./mscan/output.o)

$(deps_miscutils/./mscan/output.o):

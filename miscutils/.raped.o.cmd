cmd_miscutils/raped.o := gcc -static -pthread -ldl -Wp,-MD,miscutils/.raped.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.24.1)" -DBB_BT=AUTOCONF_TIMESTAMP  -pthread -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(raped)"  -D"KBUILD_MODNAME=KBUILD_STR(raped)" -c -o miscutils/raped.o miscutils/raped.c

deps_miscutils/raped.o := \
  miscutils/raped.c \
  /usr/include/stdc-predef.h \
  /usr/include/signal.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/sigset.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/signum.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/bits/siginfo.h \
  /usr/include/x86_64-linux-gnu/bits/sigaction.h \
  /usr/include/x86_64-linux-gnu/bits/sigcontext.h \
  /usr/lib/gcc/x86_64-linux-gnu/6/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/sigstack.h \
  /usr/include/x86_64-linux-gnu/sys/ucontext.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/x86_64-linux-gnu/bits/sigthread.h \
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/x86_64-linux-gnu/6/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /usr/include/netdb.h \
  /usr/include/netinet/in.h \
  /usr/lib/gcc/x86_64-linux-gnu/6/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/sys/socket.h \
  /usr/include/x86_64-linux-gnu/sys/uio.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/uio.h \
  /usr/include/x86_64-linux-gnu/bits/socket.h \
  /usr/include/x86_64-linux-gnu/bits/socket_type.h \
  /usr/include/x86_64-linux-gnu/bits/sockaddr.h \
  /usr/include/x86_64-linux-gnu/asm/socket.h \
  /usr/include/asm-generic/socket.h \
  /usr/include/x86_64-linux-gnu/asm/sockios.h \
  /usr/include/asm-generic/sockios.h \
  /usr/include/x86_64-linux-gnu/bits/socket2.h \
  /usr/include/x86_64-linux-gnu/bits/in.h \
  /usr/include/rpc/netdb.h \
  /usr/include/x86_64-linux-gnu/bits/netdb.h \
  /usr/include/x86_64-linux-gnu/sys/time.h \
  /usr/include/netinet/ip.h \
  /usr/include/netinet/tcp.h \

miscutils/raped.o: $(deps_miscutils/raped.o)

$(deps_miscutils/raped.o):

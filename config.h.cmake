/* config.h.in.  Generated from configure.ac by autoheader.  */
/* CMake-erized */

/* Directory to chroot to */
#cmakedefine CHROOT_DIR

/* Define this to enable client subnet option. */
#cmakedefine CLIENT_SUBNET

/* Do sha512 definitions in config.h */
#cmakedefine COMPAT_SHA512

/* Pathname to the Unbound configuration file */
#cmakedefine CONFIGFILE

/* Define this if on macOSX10.4-darwin8 and setreuid and setregid do not work
   */
#cmakedefine DARWIN_BROKEN_SETREUID

/* Whether daemon is deprecated */
#cmakedefine DEPRECATED_DAEMON

/* default dnstap socket path */
#cmakedefine DNSTAP_SOCKET_PATH

/* Define if you want to use debug lock checking (slow). */
#cmakedefine ENABLE_LOCK_CHECKS

/* Define this if you enabled-allsymbols from libunbound to link binaries to
   it for smaller install size, but the libunbound export table is polluted by
   internal symbols */
#cmakedefine EXPORT_ALL_SYMBOLS

/* Define to 1 if you have the `arc4random' function. */
#cmakedefine HAVE_ARC4RANDOM

/* Define to 1 if you have the `arc4random_uniform' function. */
#cmakedefine HAVE_ARC4RANDOM_UNIFORM

/* Define to 1 if you have the <arpa/inet.h> header file. */
#cmakedefine HAVE_ARPA_INET_H

/* Whether the C compiler accepts the "format" attribute */
#cmakedefine HAVE_ATTR_FORMAT

/* Whether the C compiler accepts the "unused" attribute */
#cmakedefine HAVE_ATTR_UNUSED

/* Whether the C compiler accepts the "weak" attribute */
#cmakedefine HAVE_ATTR_WEAK

/* Define to 1 if you have the `chown' function. */
#cmakedefine HAVE_CHOWN

/* Define to 1 if you have the `chroot' function. */
#cmakedefine HAVE_CHROOT

/* Define to 1 if you have the `CRYPTO_cleanup_all_ex_data' function. */
#cmakedefine HAVE_CRYPTO_CLEANUP_ALL_EX_DATA

/* Define to 1 if you have the `ctime_r' function. */
#cmakedefine HAVE_CTIME_R

/* Define to 1 if you have the `daemon' function. */
#cmakedefine HAVE_DAEMON

/* Define to 1 if you have the declaration of `arc4random', and to 0 if you
   don't. */
#cmakedefine HAVE_DECL_ARC4RANDOM

/* Define to 1 if you have the declaration of `arc4random_uniform', and to 0
   if you don't. */
#cmakedefine HAVE_DECL_ARC4RANDOM_UNIFORM

/* Define to 1 if you have the declaration of `inet_ntop', and to 0 if you
   don't. */
#cmakedefine01 HAVE_DECL_INET_NTOP

/* Define to 1 if you have the declaration of `inet_pton', and to 0 if you
   don't. */
#cmakedefine01 HAVE_DECL_INET_PTON

/* Define to 1 if you have the declaration of `NID_ED25519', and to 0 if you
   don't. */
#cmakedefine01 HAVE_DECL_NID_ED25519

/* Define to 1 if you have the declaration of `NID_secp384r1', and to 0 if you
   don't. */
#cmakedefine01 HAVE_DECL_NID_SECP384R1

/* Define to 1 if you have the declaration of `NID_X9_62_prime256v1', and to 0
   if you don't. */
#cmakedefine HAVE_DECL_NID_X9_62_PRIME256V1

/* Define to 1 if you have the declaration of `reallocarray', and to 0 if you
   don't. */
#cmakedefine HAVE_DECL_REALLOCARRAY

/* Define to 1 if you have the declaration of `sk_SSL_COMP_pop_free', and to 0
   if you don't. */
#cmakedefine HAVE_DECL_SK_SSL_COMP_POP_FREE

/* Define to 1 if you have the declaration of
   `SSL_COMP_get_compression_methods', and to 0 if you don't. */
#cmakedefine HAVE_DECL_SSL_COMP_GET_COMPRESSION_METHODS

/* Define to 1 if you have the declaration of `SSL_CTX_set_ecdh_auto', and to
   0 if you don't. */
#cmakedefine HAVE_DECL_SSL_CTX_SET_ECDH_AUTO

/* Define to 1 if you have the declaration of `strlcat', and to 0 if you
   don't. */
#cmakedefine HAVE_DECL_STRLCAT

/* Define to 1 if you have the declaration of `strlcpy', and to 0 if you
   don't. */
#cmakedefine HAVE_DECL_STRLCPY

/* Define to 1 if you have the declaration of `XML_StopParser', and to 0 if
   you don't. */
#cmakedefine HAVE_DECL_XML_STOPPARSER

/* Define to 1 if you have the <dlfcn.h> header file. */
#cmakedefine HAVE_DLFCN_H

/* Define to 1 if you have the `DSA_SIG_set0' function. */
#cmakedefine HAVE_DSA_SIG_SET0

/* Define to 1 if you have the <endian.h> header file. */
#cmakedefine HAVE_ENDIAN_H

/* Define to 1 if you have the `endprotoent' function. */
#cmakedefine HAVE_ENDPROTOENT

/* Define to 1 if you have the `endpwent' function. */
#cmakedefine HAVE_ENDPWENT

/* Define to 1 if you have the `endservent' function. */
#cmakedefine HAVE_ENDSERVENT

/* Define to 1 if you have the `ERR_free_strings' function. */
#cmakedefine HAVE_ERR_FREE_STRINGS

/* Define to 1 if you have the `ERR_load_crypto_strings' function. */
#cmakedefine HAVE_ERR_LOAD_CRYPTO_STRINGS

/* Define to 1 if you have the `event_base_free' function. */
#cmakedefine HAVE_EVENT_BASE_FREE

/* Define to 1 if you have the `event_base_get_method' function. */
#cmakedefine HAVE_EVENT_BASE_GET_METHOD

/* Define to 1 if you have the `event_base_new' function. */
#cmakedefine HAVE_EVENT_BASE_NEW

/* Define to 1 if you have the `event_base_once' function. */
#cmakedefine HAVE_EVENT_BASE_ONCE

/* Define to 1 if you have the <event.h> header file. */
#cmakedefine HAVE_EVENT_H

/* Define to 1 if you have the `EVP_cleanup' function. */
#cmakedefine HAVE_EVP_CLEANUP

/* Define to 1 if you have the `EVP_DigestVerify' function. */
#cmakedefine HAVE_EVP_DIGESTVERIFY

/* Define to 1 if you have the `EVP_dss1' function. */
#cmakedefine HAVE_EVP_DSS1

/* Define to 1 if you have the `EVP_MD_CTX_new' function. */
#cmakedefine HAVE_EVP_MD_CTX_NEW

/* Define to 1 if you have the `EVP_sha1' function. */
#cmakedefine HAVE_EVP_SHA1

/* Define to 1 if you have the `EVP_sha256' function. */
#cmakedefine HAVE_EVP_SHA256

/* Define to 1 if you have the `EVP_sha512' function. */
#cmakedefine HAVE_EVP_SHA512

/* Define to 1 if you have the `ev_default_loop' function. */
#cmakedefine HAVE_EV_DEFAULT_LOOP

/* Define to 1 if you have the `ev_loop' function. */
#cmakedefine HAVE_EV_LOOP

/* Define to 1 if you have the <expat.h> header file. */
#cmakedefine HAVE_EXPAT_H

/* Define to 1 if you have the `fcntl' function. */
#cmakedefine HAVE_FCNTL

/* Define to 1 if you have the `FIPS_mode' function. */
#cmakedefine HAVE_FIPS_MODE

/* Define to 1 if you have the `fork' function. */
#cmakedefine HAVE_FORK

/* Define to 1 if fseeko (and presumably ftello) exists and is declared. */
#cmakedefine HAVE_FSEEKO

/* Define to 1 if you have the `fsync' function. */
#cmakedefine HAVE_FSYNC

/* Whether getaddrinfo is available */
#cmakedefine HAVE_GETADDRINFO

/* Define to 1 if you have the `getauxval' function. */
#cmakedefine HAVE_GETAUXVAL

/* Define to 1 if you have the `getentropy' function. */
#cmakedefine HAVE_GETENTROPY

/* Define to 1 if you have the <getopt.h> header file. */
#cmakedefine HAVE_GETOPT_H

/* Define to 1 if you have the `getpwnam' function. */
#cmakedefine HAVE_GETPWNAM

/* Define to 1 if you have the `getrlimit' function. */
#cmakedefine HAVE_GETRLIMIT

/* Define to 1 if you have the `glob' function. */
#cmakedefine HAVE_GLOB

/* Define to 1 if you have the <glob.h> header file. */
#cmakedefine HAVE_GLOB_H

/* Define to 1 if you have the `gmtime_r' function. */
#cmakedefine HAVE_GMTIME_R

/* Define to 1 if you have the <grp.h> header file. */
#cmakedefine HAVE_GRP_H

/* If you have HMAC_Update */
#cmakedefine HAVE_HMAC_UPDATE

/* Define to 1 if you have the `inet_aton' function. */
#cmakedefine HAVE_INET_ATON

/* Define to 1 if you have the `inet_ntop' function. */
#cmakedefine HAVE_INET_NTOP

/* Define to 1 if you have the `inet_pton' function. */
#cmakedefine HAVE_INET_PTON

/* Define to 1 if you have the `initgroups' function. */
#cmakedefine HAVE_INITGROUPS

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine HAVE_INTTYPES_H

/* if the function 'ioctlsocket' is available */
#cmakedefine HAVE_IOCTLSOCKET

/* Define to 1 if you have the <iphlpapi.h> header file. */
#cmakedefine HAVE_IPHLPAPI_H

/* Define to 1 if you have the `isblank' function. */
#cmakedefine HAVE_ISBLANK

/* Define to 1 if you have the `kill' function. */
#cmakedefine HAVE_KILL

/* Define if we have LibreSSL */
#cmakedefine HAVE_LIBRESSL

/* Define to 1 if you have the `localtime_r' function. */
#cmakedefine HAVE_LOCALTIME_R

/* Define to 1 if you have the <login_cap.h> header file. */
#cmakedefine HAVE_LOGIN_CAP_H

/* If have GNU libc compatible malloc */
#cmakedefine HAVE_MALLOC

/* Define to 1 if you have the `memmove' function. */
#cmakedefine HAVE_MEMMOVE

/* Define to 1 if you have the <memory.h> header file. */
#cmakedefine HAVE_MEMORY_H

/* Define to 1 if you have the <netdb.h> header file. */
#cmakedefine HAVE_NETDB_H

/* Define to 1 if you have the <netinet/in.h> header file. */
#cmakedefine HAVE_NETINET_IN_H

/* Define to 1 if you have the <netinet/tcp.h> header file. */
#cmakedefine HAVE_NETINET_TCP_H

/* Use libnettle for crypto */
#cmakedefine HAVE_NETTLE

/* Define to 1 if you have the <nettle/dsa-compat.h> header file. */
#cmakedefine HAVE_NETTLE_DSA_COMPAT_H

/* Define to 1 if you have the <nettle/eddsa.h> header file. */
#cmakedefine HAVE_NETTLE_EDDSA_H

/* Use libnss for crypto */
#cmakedefine HAVE_NSS

/* Define to 1 if you have the `OpenSSL_add_all_digests' function. */
#cmakedefine HAVE_OPENSSL_ADD_ALL_DIGESTS

/* Define to 1 if you have the <openssl/bn.h> header file. */
#cmakedefine HAVE_OPENSSL_BN_H

/* Define to 1 if you have the `OPENSSL_config' function. */
#cmakedefine HAVE_OPENSSL_CONFIG

/* Define to 1 if you have the <openssl/conf.h> header file. */
#cmakedefine HAVE_OPENSSL_CONF_H

/* Define to 1 if you have the <openssl/dh.h> header file. */
#cmakedefine HAVE_OPENSSL_DH_H

/* Define to 1 if you have the <openssl/dsa.h> header file. */
#cmakedefine HAVE_OPENSSL_DSA_H

/* Define to 1 if you have the <openssl/engine.h> header file. */
#cmakedefine HAVE_OPENSSL_ENGINE_H

/* Define to 1 if you have the <openssl/err.h> header file. */
#cmakedefine HAVE_OPENSSL_ERR_H

/* Define to 1 if you have the `OPENSSL_init_crypto' function. */
#cmakedefine HAVE_OPENSSL_INIT_CRYPTO

/* Define to 1 if you have the `OPENSSL_init_ssl' function. */
#cmakedefine HAVE_OPENSSL_INIT_SSL

/* Define to 1 if you have the <openssl/rand.h> header file. */
#cmakedefine HAVE_OPENSSL_RAND_H

/* Define to 1 if you have the <openssl/rsa.h> header file. */
#cmakedefine HAVE_OPENSSL_RSA_H

/* Define to 1 if you have the <openssl/ssl.h> header file. */
#cmakedefine HAVE_OPENSSL_SSL_H

/* Define if you have POSIX threads libraries and header files. */
#cmakedefine HAVE_PTHREAD

/* Have PTHREAD_PRIO_INHERIT. */
#cmakedefine HAVE_PTHREAD_PRIO_INHERIT

/* Define to 1 if the system has the type `pthread_rwlock_t'. */
#cmakedefine HAVE_PTHREAD_RWLOCK_T

/* Define to 1 if the system has the type `pthread_spinlock_t'. */
#cmakedefine HAVE_PTHREAD_SPINLOCK_T

/* Define to 1 if you have the <pwd.h> header file. */
#cmakedefine HAVE_PWD_H

/* Define if you have Python libraries and header files. */
#cmakedefine HAVE_PYTHON

/* Define to 1 if you have the `random' function. */
#cmakedefine HAVE_RANDOM

/* Define to 1 if you have the `RAND_cleanup' function. */
#cmakedefine HAVE_RAND_CLEANUP

/* Define to 1 if you have the `reallocarray' function. */
#cmakedefine HAVE_REALLOCARRAY

/* Define to 1 if you have the `recvmsg' function. */
#cmakedefine HAVE_RECVMSG

/* Define to 1 if you have the `sendmsg' function. */
#cmakedefine HAVE_SENDMSG

/* Define to 1 if you have the `setregid' function. */
#cmakedefine HAVE_SETREGID

/* Define to 1 if you have the `setresgid' function. */
#cmakedefine HAVE_SETRESGID

/* Define to 1 if you have the `setresuid' function. */
#cmakedefine HAVE_SETRESUID

/* Define to 1 if you have the `setreuid' function. */
#cmakedefine HAVE_SETREUID

/* Define to 1 if you have the `setrlimit' function. */
#cmakedefine HAVE_SETRLIMIT

/* Define to 1 if you have the `setsid' function. */
#cmakedefine HAVE_SETSID

/* Define to 1 if you have the `setusercontext' function. */
#cmakedefine HAVE_SETUSERCONTEXT

/* Define to 1 if you have the `SHA512_Update' function. */
#cmakedefine HAVE_SHA512_UPDATE

/* Define to 1 if you have the `shmget' function. */
#cmakedefine HAVE_SHMGET

/* Define to 1 if you have the `sigprocmask' function. */
#cmakedefine HAVE_SIGPROCMASK

/* Define to 1 if you have the `sleep' function. */
#cmakedefine HAVE_SLEEP

/* Define to 1 if you have the `snprintf' function. */
#cmakedefine HAVE_SNPRINTF

/* Define to 1 if you have the `socketpair' function. */
#cmakedefine HAVE_SOCKETPAIR

/* Using Solaris threads */
#cmakedefine HAVE_SOLARIS_THREADS

/* Define to 1 if you have the `srandom' function. */
#cmakedefine HAVE_SRANDOM

/* Define if you have the SSL libraries installed. */
#cmakedefine HAVE_SSL

/* Define to 1 if you have the `SSL_CTX_set_security_level' function. */
#cmakedefine HAVE_SSL_CTX_SET_SECURITY_LEVEL

/* Define to 1 if you have the `SSL_get0_peername' function. */
#cmakedefine HAVE_SSL_GET0_PEERNAME

/* Define to 1 if you have the `SSL_set1_host' function. */
#cmakedefine HAVE_SSL_SET1_HOST

/* Define to 1 if you have the <stdarg.h> header file. */
#cmakedefine HAVE_STDARG_H

/* Define to 1 if you have the <stdbool.h> header file. */
#cmakedefine HAVE_STDBOOL_H

/* Define to 1 if you have the <stdint.h> header file. */
#cmakedefine HAVE_STDINT_H

/* Define to 1 if you have the <stdlib.h> header file. */
#cmakedefine HAVE_STDLIB_H

/* Define to 1 if you have the `strftime' function. */
#cmakedefine HAVE_STRFTIME

/* Define to 1 if you have the <strings.h> header file. */
#cmakedefine HAVE_STRINGS_H

/* Define to 1 if you have the <string.h> header file. */
#cmakedefine HAVE_STRING_H

/* Define to 1 if you have the `strlcat' function. */
#cmakedefine HAVE_STRLCAT

/* Define to 1 if you have the `strlcpy' function. */
#cmakedefine HAVE_STRLCPY

/* Define to 1 if you have the `strptime' function. */
#cmakedefine HAVE_STRPTIME

/* Define to 1 if you have the `strsep' function. */
#cmakedefine HAVE_STRSEP

/* Define to 1 if `ipi_spec_dst' is a member of `struct in_pktinfo'. */
#cmakedefine HAVE_STRUCT_IN_PKTINFO_IPI_SPEC_DST

/* Define to 1 if `sun_len' is a member of `struct sockaddr_un'. */
#cmakedefine HAVE_STRUCT_SOCKADDR_UN_SUN_LEN

/* Define if you have Swig libraries and header files. */
#cmakedefine HAVE_SWIG

/* Define to 1 if you have the <syslog.h> header file. */
#cmakedefine HAVE_SYSLOG_H

/* Define to 1 if systemd should be used */
#cmakedefine HAVE_SYSTEMD

/* Define to 1 if you have the <sys/ipc.h> header file. */
#cmakedefine HAVE_SYS_IPC_H

/* Define to 1 if you have the <sys/param.h> header file. */
#cmakedefine01 HAVE_SYS_PARAM_H

/* Define to 1 if you have the <sys/resource.h> header file. */
#cmakedefine HAVE_SYS_RESOURCE_H

/* Define to 1 if you have the <sys/sha2.h> header file. */
#cmakedefine HAVE_SYS_SHA2_H

/* Define to 1 if you have the <sys/shm.h> header file. */
#cmakedefine HAVE_SYS_SHM_H

/* Define to 1 if you have the <sys/socket.h> header file. */
#cmakedefine HAVE_SYS_SOCKET_H

/* Define to 1 if you have the <sys/stat.h> header file. */
#cmakedefine01 HAVE_SYS_STAT_H

/* Define to 1 if you have the <sys/sysctl.h> header file. */
#cmakedefine01 HAVE_SYS_SYSCTL_H

/* Define to 1 if you have the <sys/types.h> header file. */
#cmakedefine HAVE_SYS_TYPES_H

/* Define to 1 if you have the <sys/uio.h> header file. */
#cmakedefine HAVE_SYS_UIO_H

/* Define to 1 if you have the <sys/un.h> header file. */
#cmakedefine HAVE_SYS_UN_H

/* Define to 1 if you have the <sys/wait.h> header file. */
#cmakedefine HAVE_SYS_WAIT_H

/* Define to 1 if you have the <time.h> header file. */
#cmakedefine HAVE_TIME_H

/* Define to 1 if you have the `tzset' function. */
#cmakedefine HAVE_TZSET

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine HAVE_UNISTD_H

/* Define to 1 if you have the `usleep' function. */
#cmakedefine HAVE_USLEEP

/* Define to 1 if you have the `vfork' function. */
#cmakedefine HAVE_VFORK

/* Define to 1 if you have the <vfork.h> header file. */
#cmakedefine HAVE_VFORK_H

/* Define to 1 if you have the <windows.h> header file. */
#cmakedefine HAVE_WINDOWS_H

/* Using Windows threads */
#cmakedefine HAVE_WINDOWS_THREADS

/* Define to 1 if you have the <winsock2.h> header file. */
#cmakedefine HAVE_WINSOCK2_H

/* Define to 1 if `fork' works. */
#cmakedefine HAVE_WORKING_FORK

/* Define to 1 if `vfork' works. */
#cmakedefine HAVE_WORKING_VFORK

/* Define to 1 if you have the `writev' function. */
#cmakedefine HAVE_WRITEV

/* Define to 1 if you have the <ws2tcpip.h> header file. */
#cmakedefine HAVE_WS2TCPIP_H

/* Define to 1 if you have the `_beginthreadex' function. */
#cmakedefine HAVE__BEGINTHREADEX

/* if lex has yylex_destroy */
#cmakedefine LEX_HAS_YYLEX_DESTROY

/* Define to the sub-directory where libtool stores uninstalled libraries. */
#cmakedefine LT_OBJDIR

/* Define to the maximum message length to pass to syslog. */
#cmakedefine MAXSYSLOGMSGLEN @MAXSYSLOGMSGLEN@

/* Define if memcmp() does not compare unsigned bytes */
#cmakedefine MEMCMP_IS_BROKEN

/* Define if mkdir has one argument. */
#cmakedefine MKDIR_HAS_ONE_ARG

/* Define if the network stack does not fully support nonblocking io (causes
   lower performance). */
#cmakedefine NONBLOCKING_IS_BROKEN

/* Put -D_ALL_SOURCE define in config.h */
#cmakedefine OMITTED__D_ALL_SOURCE

/* Put -D_BSD_SOURCE define in config.h */
#cmakedefine OMITTED__D_BSD_SOURCE

/* Put -D_DEFAULT_SOURCE define in config.h */
#cmakedefine OMITTED__D_DEFAULT_SOURCE

/* Put -D_GNU_SOURCE define in config.h */
#cmakedefine OMITTED__D_GNU_SOURCE

/* Put -D_LARGEFILE_SOURCE=1 define in config.h */
#cmakedefine OMITTED__D_LARGEFILE_SOURCE_1

/* Put -D_POSIX_C_SOURCE=200112 define in config.h */
#cmakedefine OMITTED__D_POSIX_C_SOURCE_200112

/* Put -D_XOPEN_SOURCE=600 define in config.h */
#cmakedefine OMITTED__D_XOPEN_SOURCE_600

/* Put -D_XOPEN_SOURCE_EXTENDED=1 define in config.h */
#cmakedefine OMITTED__D_XOPEN_SOURCE_EXTENDED_1

/* Put -D__EXTENSIONS__ define in config.h */
#cmakedefine OMITTED__D__EXTENSIONS__

/* Define to the address where bug reports for this package should be sent. */
#cmakedefine PACKAGE_BUGREPORT

/* Define to the full name of this package. */
#cmakedefine PACKAGE_NAME

/* Define to the full name and version of this package. */
#cmakedefine PACKAGE_STRING

/* Define to the one symbol short name of this package. */
#cmakedefine PACKAGE_TARNAME

/* Define to the home page for this package. */
#cmakedefine PACKAGE_URL

/* Define to the version of this package. */
#cmakedefine PACKAGE_VERSION

/* default pidfile location */
#cmakedefine PIDFILE

/* Define to necessary symbol if this constant uses a non-standard name on
   your system. */
#cmakedefine PTHREAD_CREATE_JOINABLE

/* Define as the return type of signal handlers (`int' or `void'). */
#cmakedefine RETSIGTYPE

/* default rootkey location */
#cmakedefine ROOT_ANCHOR_FILE

/* default rootcert location */
#cmakedefine ROOT_CERT_FILE

/* version number for resource files */
#cmakedefine RSRC_PACKAGE_VERSION

/* Directory to chdir to */
#cmakedefine RUN_DIR

/* Shared data */
#cmakedefine SHARE_DIR

/* The size of `time_t', as computed by sizeof. */
#cmakedefine SIZEOF_TIME_T @SIZEOF_TIME_T@

/* define if (v)snprintf does not return length needed, (but length used) */
#cmakedefine SNPRINTF_RET_BROKEN

/* Define to 1 if libsodium supports sodium_set_misuse_handler */
#cmakedefine SODIUM_MISUSE_HANDLER

/* Define to 1 if you have the ANSI C header files. */
#cmakedefine01 STDC_HEADERS

/* use default strptime. */
#cmakedefine STRPTIME_WORKS

/* Use win32 resources and API */
#cmakedefine UB_ON_WINDOWS

/* default username */
#cmakedefine UB_USERNAME

/* use to enable lightweight alloc assertions, for debug use */
#cmakedefine UNBOUND_ALLOC_LITE

/* use malloc not regions, for debug use */
#cmakedefine UNBOUND_ALLOC_NONREGIONAL

/* use statistics for allocs and frees, for debug use */
#cmakedefine UNBOUND_ALLOC_STATS

/* define this to enable debug checks. */
#cmakedefine UNBOUND_DEBUG

/* Define to 1 to use cachedb support */
#cmakedefine USE_CACHEDB

/* Define to 1 to enable dnscrypt support */
#cmakedefine USE_DNSCRYPT

/* Define to 1 to enable dnscrypt with xchacha20 support */
#cmakedefine USE_DNSCRYPT_XCHACHA20

/* Define to 1 to enable dnstap support */
#cmakedefine USE_DNSTAP

/* Define this to enable DSA support. */
#cmakedefine USE_DSA

/* Define this to enable ECDSA support. */
#cmakedefine USE_ECDSA

/* Define this to enable an EVP workaround for older openssl */
#cmakedefine USE_ECDSA_EVP_WORKAROUND

/* Define this to enable ED25519 support. */
#cmakedefine USE_ED25519

/* Define this to enable GOST support. */
#cmakedefine USE_GOST

/* Define to 1 to use ipsecmod support. */
#cmakedefine USE_IPSECMOD

/* Define if you want to use internal select based events */
#cmakedefine USE_MINI_EVENT

/* Define this to enable client TCP Fast Open. */
#cmakedefine USE_MSG_FASTOPEN

/* Define this to enable client TCP Fast Open. */
#cmakedefine USE_OSX_MSG_FASTOPEN

/* Define this to enable SHA1 support. */
#cmakedefine USE_SHA1

/* Define this to enable SHA256 and SHA512 support. */
#cmakedefine USE_SHA2

/* Enable extensions on AIX 3, Interix.  */
#ifndef _ALL_SOURCE
#cmakedefine _ALL_SOURCE
#endif
/* Enable GNU extensions on systems that have them.  */
#ifndef _GNU_SOURCE
#cmakedefine _GNU_SOURCE
#endif
/* Enable threading extensions on Solaris.  */
#ifndef _POSIX_PTHREAD_SEMANTICS
#cmakedefine _POSIX_PTHREAD_SEMANTICS
#endif
/* Enable extensions on HP NonStop.  */
#ifndef _TANDEM_SOURCE
#cmakedefine _TANDEM_SOURCE
#endif
/* Enable general extensions on Solaris.  */
#ifndef __EXTENSIONS__
#cmakedefine __EXTENSIONS__
#endif


/* Define this to enable server TCP Fast Open. */
#cmakedefine USE_TCP_FASTOPEN

/* Whether the windows socket API is used */
#cmakedefine USE_WINSOCK

/* the version of the windows API enabled */
#cmakedefine WINVER

/* Define if you want Python module. */
#cmakedefine WITH_PYTHONMODULE

/* Define if you want PyUnbound. */
#cmakedefine WITH_PYUNBOUND

/* Define to 1 if `lex' declares `yytext' as a `char *' by default, not a
   `char[]'. */
#cmakedefine YYTEXT_POINTER

/* Enable large inode numbers on Mac OS X 10.5.  */
#ifndef _DARWIN_USE_64_BIT_INODE
# define _DARWIN_USE_64_BIT_INODE 1
#endif

/* Number of bits in a file offset, on hosts where this is settable. */
#cmakedefine _FILE_OFFSET_BITS

/* Define to 1 to make fseeko visible on some hosts (e.g. glibc 2.2). */
#cmakedefine _LARGEFILE_SOURCE

/* Define for large files, on AIX-style hosts. */
#cmakedefine _LARGE_FILES

/* Define to 1 if on MINIX. */
#cmakedefine _MINIX

/* Enable for compile on Minix */
#cmakedefine _NETBSD_SOURCE

/* Define to 2 if the system does not provide POSIX.1 features except with
   this defined. */
#cmakedefine _POSIX_1_SOURCE

/* Define to 1 if you need to in order for `stat' and other things to work. */
#cmakedefine _POSIX_SOURCE

/* Define to empty if `const' does not conform to ANSI C. */
#cmakedefine const

/* Define to `int' if <sys/types.h> doesn't define. */
#cmakedefine gid_t

/* in_addr_t */
#cmakedefine in_addr_t

/* in_port_t */
#cmakedefine in_port_t

/* Define to `__inline__' or `__inline' if that's what the C compiler
   calls it, or to nothing if 'inline' is not supported under any name.  */
#ifndef __cplusplus
#cmakedefine inline
#endif

/* Define to `short' if <sys/types.h> does not define. */
#cmakedefine int16_t

/* Define to `int' if <sys/types.h> does not define. */
#cmakedefine int32_t

/* Define to `long long' if <sys/types.h> does not define. */
#cmakedefine int64_t

/* Define to `signed char' if <sys/types.h> does not define. */
#cmakedefine int8_t

/* Define if replacement function should be used. */
#cmakedefine malloc

/* Define to `long int' if <sys/types.h> does not define. */
#cmakedefine off_t

/* Define to `int' if <sys/types.h> does not define. */
#cmakedefine pid_t

/* Define to 'int' if not defined */
#cmakedefine rlim_t

/* Define to `unsigned int' if <sys/types.h> does not define. */
#cmakedefine size_t

/* Define to 'int' if not defined */
#cmakedefine socklen_t

/* Define to `int' if <sys/types.h> does not define. */
#cmakedefine ssize_t

/* Define to 'unsigned char if not defined */
#cmakedefine u_char

/* Define to `int' if <sys/types.h> doesn't define. */
#cmakedefine uid_t

/* Define to `unsigned short' if <sys/types.h> does not define. */
#cmakedefine uint16_t

/* Define to `unsigned int' if <sys/types.h> does not define. */
#cmakedefine uint32_t

/* Define to `unsigned long long' if <sys/types.h> does not define. */
#cmakedefine uint64_t

/* Define to `unsigned char' if <sys/types.h> does not define. */
#cmakedefine uint8_t

/* Define as `fork' if `vfork' does not work. */
#cmakedefine vfork

#if defined(OMITTED__D_GNU_SOURCE) && !defined(_GNU_SOURCE)
#define _GNU_SOURCE 1
#endif 

#if defined(OMITTED__D_BSD_SOURCE) && !defined(_BSD_SOURCE)
#define _BSD_SOURCE 1
#endif 

#if defined(OMITTED__D_DEFAULT_SOURCE) && !defined(_DEFAULT_SOURCE)
#define _DEFAULT_SOURCE 1
#endif 

#if defined(OMITTED__D__EXTENSIONS__) && !defined(__EXTENSIONS__)
#define __EXTENSIONS__ 1
#endif 

#if defined(OMITTED__D_POSIX_C_SOURCE_200112) && !defined(_POSIX_C_SOURCE)
#define _POSIX_C_SOURCE 200112
#endif 

#if defined(OMITTED__D_XOPEN_SOURCE_600) && !defined(_XOPEN_SOURCE)
#define _XOPEN_SOURCE 600
#endif 

#if defined(OMITTED__D_XOPEN_SOURCE_EXTENDED_1) && !defined(_XOPEN_SOURCE_EXTENDED)
#define _XOPEN_SOURCE_EXTENDED 1
#endif 

#if defined(OMITTED__D_ALL_SOURCE) && !defined(_ALL_SOURCE)
#define _ALL_SOURCE 1
#endif 

#if defined(OMITTED__D_LARGEFILE_SOURCE_1) && !defined(_LARGEFILE_SOURCE)
#define _LARGEFILE_SOURCE 1
#endif 




#ifndef UNBOUND_DEBUG
#  define NDEBUG
#endif

/** Use small-ldns codebase */
#define USE_SLDNS 1
#ifdef HAVE_SSL
#  define LDNS_BUILD_CONFIG_HAVE_SSL 1
#endif

#include <stdio.h>
#include <string.h>
#include <unistd.h>
#include <assert.h>

#if STDC_HEADERS
#include <stdlib.h>
#include <stddef.h>
#endif

#ifdef HAVE_STDARG_H
#include <stdarg.h>
#endif

#ifdef HAVE_STDINT_H
#include <stdint.h>
#endif

#include <errno.h>

#if HAVE_SYS_PARAM_H
#include <sys/param.h>
#endif

#ifdef HAVE_SYS_SOCKET_H
#include <sys/socket.h>
#endif

#ifdef HAVE_SYS_UIO_H
#include <sys/uio.h>
#endif

#ifdef HAVE_NETINET_IN_H
#include <netinet/in.h>
#endif

#ifdef HAVE_NETINET_TCP_H
#include <netinet/tcp.h>
#endif

#ifdef HAVE_ARPA_INET_H
#include <arpa/inet.h>
#endif

#ifdef HAVE_WINSOCK2_H
#include <winsock2.h>
#endif

#ifdef HAVE_WS2TCPIP_H
#include <ws2tcpip.h>
#endif

#ifndef USE_WINSOCK
#define ARG_LL "%ll"
#else
#define ARG_LL "%I64"
#endif

#ifndef AF_LOCAL
#define AF_LOCAL AF_UNIX
#endif


 
#ifdef HAVE_ATTR_FORMAT
#  define ATTR_FORMAT(archetype, string_index, first_to_check) \
    __attribute__ ((format (archetype, string_index, first_to_check)))
#else /* !HAVE_ATTR_FORMAT */
#  define ATTR_FORMAT(archetype, string_index, first_to_check) /* empty */
#endif /* !HAVE_ATTR_FORMAT */


#if defined(DOXYGEN)
#  define ATTR_UNUSED(x)  x
#elif defined(__cplusplus)
#  define ATTR_UNUSED(x)
#elif defined(HAVE_ATTR_UNUSED)
#  define ATTR_UNUSED(x)  x __attribute__((unused))
#else /* !HAVE_ATTR_UNUSED */
#  define ATTR_UNUSED(x)  x
#endif /* !HAVE_ATTR_UNUSED */


#ifndef HAVE_FSEEKO
#define fseeko fseek
#define ftello ftell
#endif /* HAVE_FSEEKO */


#ifndef MAXHOSTNAMELEN
#define MAXHOSTNAMELEN 256
#endif

#if !defined(HAVE_SNPRINTF) || defined(SNPRINTF_RET_BROKEN)
#define snprintf snprintf_unbound
#define vsnprintf vsnprintf_unbound
#include <stdarg.h>
int snprintf (char *str, size_t count, const char *fmt, ...);
int vsnprintf (char *str, size_t count, const char *fmt, va_list arg);
#endif /* HAVE_SNPRINTF or SNPRINTF_RET_BROKEN */

#ifndef HAVE_INET_PTON
#define inet_pton inet_pton_unbound
int inet_pton(int af, const char* src, void* dst);
#endif /* HAVE_INET_PTON */


#ifndef HAVE_INET_NTOP
#define inet_ntop inet_ntop_unbound
const char *inet_ntop(int af, const void *src, char *dst, size_t size);
#endif


#ifndef HAVE_INET_ATON
#define inet_aton inet_aton_unbound
int inet_aton(const char *cp, struct in_addr *addr);
#endif


#ifndef HAVE_MEMMOVE
#define memmove memmove_unbound
void *memmove(void *dest, const void *src, size_t n);
#endif


#ifndef HAVE_STRLCAT
#define strlcat strlcat_unbound
size_t strlcat(char *dst, const char *src, size_t siz);
#endif


#ifndef HAVE_STRLCPY
#define strlcpy strlcpy_unbound
size_t strlcpy(char *dst, const char *src, size_t siz);
#endif


#ifndef HAVE_GMTIME_R
#define gmtime_r gmtime_r_unbound
struct tm *gmtime_r(const time_t *timep, struct tm *result);
#endif


#ifndef HAVE_REALLOCARRAY
#define reallocarray reallocarrayunbound
void* reallocarray(void *ptr, size_t nmemb, size_t size);
#endif


#if !defined(HAVE_SLEEP) || defined(HAVE_WINDOWS_H)
#define sleep(x) Sleep((x)*1000) /* on win32 */
#endif /* HAVE_SLEEP */


#ifndef HAVE_USLEEP
#define usleep(x) Sleep((x)/1000 + 1) /* on win32 */
#endif /* HAVE_USLEEP */


#ifndef HAVE_RANDOM
#define random rand /* on win32, for tests only (bad random) */
#endif /* HAVE_RANDOM */


#ifndef HAVE_SRANDOM
#define srandom(x) srand(x) /* on win32, for tests only (bad random) */
#endif /* HAVE_SRANDOM */


/* detect if we need to cast to unsigned int for FD_SET to avoid warnings */
#ifdef HAVE_WINSOCK2_H
#define FD_SET_T (u_int)
#else
#define FD_SET_T 
#endif


#ifndef IPV6_MIN_MTU
#define IPV6_MIN_MTU 1280
#endif /* IPV6_MIN_MTU */


#ifdef MEMCMP_IS_BROKEN
#include "compat/memcmp.h"
#define memcmp memcmp_unbound
int memcmp(const void *x, const void *y, size_t n);
#endif



#ifndef HAVE_CTIME_R
#define ctime_r unbound_ctime_r
char *ctime_r(const time_t *timep, char *buf);
#endif

#ifndef HAVE_STRSEP
#define strsep unbound_strsep
char *strsep(char **stringp, const char *delim);
#endif

#ifndef HAVE_ISBLANK
#define isblank unbound_isblank
int isblank(int c);
#endif

#if defined(HAVE_INET_NTOP) && !HAVE_DECL_INET_NTOP
const char *inet_ntop(int af, const void *src, char *dst, size_t size);
#endif

#if defined(HAVE_INET_PTON) && !HAVE_DECL_INET_PTON
int inet_pton(int af, const char* src, void* dst);
#endif

#if !defined(HAVE_STRPTIME) || !defined(STRPTIME_WORKS)
#define strptime unbound_strptime
struct tm;
char *strptime(const char *s, const char *format, struct tm *tm);
#endif

#ifdef HAVE_LIBRESSL
#  if !HAVE_DECL_STRLCPY
size_t strlcpy(char *dst, const char *src, size_t siz);
#  endif
#  if !HAVE_DECL_STRLCAT
size_t strlcat(char *dst, const char *src, size_t siz);
#  endif
#  if !HAVE_DECL_ARC4RANDOM && defined(HAVE_ARC4RANDOM)
uint32_t arc4random(void);
#  endif
#  if !HAVE_DECL_ARC4RANDOM_UNIFORM && defined(HAVE_ARC4RANDOM_UNIFORM)
uint32_t arc4random_uniform(uint32_t upper_bound);
#  endif
#  if !HAVE_DECL_REALLOCARRAY
void *reallocarray(void *ptr, size_t nmemb, size_t size);
#  endif
#endif /* HAVE_LIBRESSL */
#ifndef HAVE_ARC4RANDOM
void explicit_bzero(void* buf, size_t len);
int getentropy(void* buf, size_t len);
uint32_t arc4random(void);
void arc4random_buf(void* buf, size_t n);
void _ARC4_LOCK(void);
void _ARC4_UNLOCK(void);
void _ARC4_LOCK_DESTROY(void);
#endif
#ifndef HAVE_ARC4RANDOM_UNIFORM
uint32_t arc4random_uniform(uint32_t upper_bound);
#endif
#ifdef COMPAT_SHA512
#ifndef SHA512_DIGEST_LENGTH
#define SHA512_BLOCK_LENGTH		128
#define SHA512_DIGEST_LENGTH		64
#define SHA512_DIGEST_STRING_LENGTH	(SHA512_DIGEST_LENGTH * 2 + 1)
typedef struct _SHA512_CTX {
	uint64_t	state[8];
	uint64_t	bitcount[2];
	uint8_t	buffer[SHA512_BLOCK_LENGTH];
} SHA512_CTX;
#endif /* SHA512_DIGEST_LENGTH */
void SHA512_Init(SHA512_CTX*);
void SHA512_Update(SHA512_CTX*, void*, size_t);
void SHA512_Final(uint8_t[SHA512_DIGEST_LENGTH], SHA512_CTX*);
unsigned char *SHA512(void* data, unsigned int data_len, unsigned char *digest);
#endif /* COMPAT_SHA512 */



#if defined(HAVE_EVENT_H) && !defined(HAVE_EVENT_BASE_ONCE) && !(defined(HAVE_EV_LOOP) || defined(HAVE_EV_DEFAULT_LOOP)) && (defined(HAVE_PTHREAD) || defined(HAVE_SOLARIS_THREADS))
   /* using version of libevent that is not threadsafe. */
#  define LIBEVENT_SIGNAL_PROBLEM 1
#endif

#ifndef CHECKED_INET6
#  define CHECKED_INET6
#  ifdef AF_INET6
#    define INET6
#  else
#    define AF_INET6        28
#  endif
#endif /* CHECKED_INET6 */

#ifndef HAVE_GETADDRINFO
struct sockaddr_storage;
#include "compat/fake-rfc2553.h"
#endif

#ifdef UNBOUND_ALLOC_STATS
#  define malloc(s) unbound_stat_malloc_log(s, __FILE__, __LINE__, __func__)
#  define calloc(n,s) unbound_stat_calloc_log(n, s, __FILE__, __LINE__, __func__)
#  define free(p) unbound_stat_free_log(p, __FILE__, __LINE__, __func__)
#  define realloc(p,s) unbound_stat_realloc_log(p, s, __FILE__, __LINE__, __func__)
void *unbound_stat_malloc(size_t size);
void *unbound_stat_calloc(size_t nmemb, size_t size);
void unbound_stat_free(void *ptr);
void *unbound_stat_realloc(void *ptr, size_t size);
void *unbound_stat_malloc_log(size_t size, const char* file, int line,
	const char* func);
void *unbound_stat_calloc_log(size_t nmemb, size_t size, const char* file,
	int line, const char* func);
void unbound_stat_free_log(void *ptr, const char* file, int line,
	const char* func);
void *unbound_stat_realloc_log(void *ptr, size_t size, const char* file,
	int line, const char* func);
#elif defined(UNBOUND_ALLOC_LITE)
#  include "util/alloc.h"
#endif /* UNBOUND_ALLOC_LITE and UNBOUND_ALLOC_STATS */

/** default port for DNS traffic. */
#define UNBOUND_DNS_PORT 53
/** default port for unbound control traffic, registered port with IANA,
    ub-dns-control  8953/tcp    unbound dns nameserver control */
#define UNBOUND_CONTROL_PORT 8953
/** the version of unbound-control that this software implements */
#define UNBOUND_CONTROL_VERSION 1



cmake_minimum_required(VERSION 2.8)
project(unbound)

SET(VERSION "1.6.1")

SET(OPENSSL_ROOT_DIR ${CMAKE_CURRENT_SOURCE_DIR}/../openssl)

find_package(OpenSSL REQUIRED)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../openssl/include)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../libevent/include)
include_directories(${CMAKE_BINARY_DIR}/deps/libevent/include)


INCLUDE (CheckIncludeFiles)
INCLUDE (CheckSymbolExists)
INCLUDE (CheckTypeSize)
INCLUDE (CheckFunctionExists)
# usage: CHECK_INCLUDE_FILES (<header> <RESULT_VARIABLE> )

SET (HAVE_SSL 1)

SET (CMAKE_REQUIRED_INCLUDES
        ${CMAKE_CURRENT_SOURCE_DIR}/../openssl/include
        ${CMAKE_CURRENT_SOURCE_DIR}/../libevent/include
        ${CMAKE_BINARY_DIR}/deps/libevent/include
        )

CHECK_INCLUDE_FILES (arpa/inet.h HAVE_ARPA_INET_H)
CHECK_INCLUDE_FILES (dlfcn.h HAVE_DLFCN_H)
CHECK_INCLUDE_FILES (event.h HAVE_EVENT_H)
CHECK_INCLUDE_FILES (expat.h HAVE_EXPAT_H)
CHECK_INCLUDE_FILES (glob.h HAVE_GLOB_H)
CHECK_INCLUDE_FILES (grp.h HAVE_GRP_H)
CHECK_INCLUDE_FILES (memory.h HAVE_MEMORY_H)
CHECK_INCLUDE_FILES (netinet/in.h HAVE_NETINET_IN_H)
CHECK_INCLUDE_FILES (netinet/tcp.h HAVE_NETINET_TCP_H)
CHECK_INCLUDE_FILES (inttypes.h HAVE_INTTYPES_H)
CHECK_INCLUDE_FILES (stdlib.h HAVE_STDLIB_H)
CHECK_INCLUDE_FILES (malloc.h HAVE_MALLOC_H)
CHECK_INCLUDE_FILES (netdb.h HAVE_NETDB_H)
CHECK_INCLUDE_FILES (time.h HAVE_TIME_H)
CHECK_INCLUDE_FILES (ctype.h HAVE_CTYPE_H)
CHECK_INCLUDE_FILES (unistd.h HAVE_UNISTD_H)
CHECK_INCLUDE_FILES (sys/types.h HAVE_SYS_TYPES_H)
CHECK_INCLUDE_FILES (sys/wait.h HAVE_SYS_WAIT_H)
CHECK_INCLUDE_FILES (sys/param.h HAVE_SYS_PARAM_H)
CHECK_INCLUDE_FILES (sys/socket.h HAVE_SYS_SOCKET_H)
CHECK_INCLUDE_FILES (endian.h HAVE_ENDIAN_H)
CHECK_INCLUDE_FILES (syslog.h HAVE_SYSLOG_H)
CHECK_INCLUDE_FILES (openssl/bn.h HAVE_OPENSSL_BN_H)
CHECK_INCLUDE_FILES (openssl/dh.h HAVE_OPENSSL_DH_H)
CHECK_INCLUDE_FILES (openssl/dsa.h HAVE_OPENSSL_DSA_H)
CHECK_INCLUDE_FILES (openssl/rsa.h HAVE_OPENSSL_RSA_H)
CHECK_INCLUDE_FILES (openssl/err.h HAVE_OPENSSL_ERR_H)
CHECK_INCLUDE_FILES (openssl/rand.h HAVE_OPENSSL_RAND_H)
CHECK_INCLUDE_FILES (openssl/conf.h HAVE_OPENSSL_CONF_H)
CHECK_INCLUDE_FILES (openssl/engine.h HAVE_OPENSSL_ENGINE_H)
CHECK_INCLUDE_FILES (openssl/ssl.h HAVE_OPENSSL_SSL_H)
CHECK_INCLUDE_FILES (openssl/crypto.h HAVE_OPENSSL_CRYPTO_H)
CHECK_INCLUDE_FILES (openssl/sha.h HAVE_OPENSSL_SHA_H)
CHECK_INCLUDE_FILES (pthread.h HAVE_PTHREAD)
CHECK_INCLUDE_FILES (fcntl.h HAVE_FCNTL)
CHECK_INCLUDE_FILES (unistd.h HAVE_UNISTD_H)
CHECK_INCLUDE_FILES (pthread.h HAVE_PTHREAD_H)

CHECK_FUNCTION_EXISTS(ctime_r HAVE_CTIME_R)
CHECK_FUNCTION_EXISTS(daemon HAVE_DAEMON)

CHECK_SYMBOL_EXISTS(inet_ntop arpa/inet.h HAVE_INET_NTOP)
CHECK_SYMBOL_EXISTS(inet_pton arpa/inet.h HAVE_INET_PTON)
CHECK_SYMBOL_EXISTS(inet_aton arpa/inet.h HAVE_INET_ATON)
CHECK_SYMBOL_EXISTS(inet_ntop arpa/inet.h HAVE_DECL_INET_NTOP)
CHECK_SYMBOL_EXISTS(inet_pton arpa/inet.h HAVE_DECL_INET_PTON)
CHECK_SYMBOL_EXISTS(inet_aton arpa/inet.h HAVE_DECL_INET_ATON)
CHECK_SYMBOL_EXISTS(fsync unistd.h HAVE_FSYNC)
CHECK_SYMBOL_EXISTS(getaddrinfo netdb.h HAVE_GETADDRINFO)
CHECK_SYMBOL_EXISTS(isblank ctype.h HAVE_ISBLANK)
CHECK_SYMBOL_EXISTS(strftime time.h HAVE_STRFTIME)
CHECK_SYMBOL_EXISTS(localtime_r time.h HAVE_LOCALTIME_R)
CHECK_SYMBOL_EXISTS(gmtime_r time.h HAVE_GMTIME_R)
CHECK_SYMBOL_EXISTS(memmove string.h HAVE_MEMMOVE)
CHECK_SYMBOL_EXISTS(snprintf stdio.h HAVE_SNPRINTF)
CHECK_SYMBOL_EXISTS(strlcpy string.h HAVE_STRLCPY)
CHECK_SYMBOL_EXISTS(strlcat string.h HAVE_STRLCAT)
CHECK_SYMBOL_EXISTS(strsep string.h HAVE_STRSEP)
CHECK_SYMBOL_EXISTS(fork unistd.h HAVE_FORK)
CHECK_SYMBOL_EXISTS(fork unistd.h HAVE_WORKING_FORK)
CHECK_SYMBOL_EXISTS(fsync unistd.h HAVE_FSYNC)
CHECK_SYMBOL_EXISTS(recvmsg sys/socket.h HAVE_RECVMSG)
CHECK_SYMBOL_EXISTS(sendmsg sys/socket.h HAVE_SENDMSG)

SET(CMAKE_REQUIRED_LIBRARIES OpenSSL::Crypto pthread dl)
CHECK_SYMBOL_EXISTS(EVP_MD_CTX_new openssl/evp.h HAVE_EVP_MD_CTX_NEW)
CHECK_SYMBOL_EXISTS(CRYPTO_cleanup_all_ex_data openssl/crypto.h HAVE_CRYPTO_CLEANUP_ALL_EX_DATA)
CHECK_SYMBOL_EXISTS(OpenSSL_add_all_digests openssl/crypto.h HAVE_OPENSSL_ADD_ALL_DIGESTS)
CHECK_SYMBOL_EXISTS(OPENSSL_init_crypto openssl/crypto.h HAVE_OPENSSL_INIT_CRYPTO)
CHECK_SYMBOL_EXISTS(OPENSSL_init_ssl openssl/ssl.h HAVE_OPENSSL_INIT_SSL)
CHECK_SYMBOL_EXISTS(NID_ED25519 openssl/crypto.h HAVE_DECL_NID_ED25519)
CHECK_SYMBOL_EXISTS(NID_secp384r1 openssl/crypto.h HAVE_DECL_NID_SECP384R1)
CHECK_SYMBOL_EXISTS(NID_X9_62_prime256v1 openssl/crypto.h HAVE_DECL_NID_X9_62_PRIME256V1)
CHECK_SYMBOL_EXISTS(sk_SSL_COMP_pop_free openssl/ssl.h HAVE_DECL_SK_SSL_COMP_POP_FREE)
CHECK_SYMBOL_EXISTS(SSL_COMP_get_compression_methods openssl/ssl.h HAVE_DECL_SSL_COMP_GET_COMPRESSION_METHODS)
CHECK_SYMBOL_EXISTS(SSL_CTX_set_ecdh_auto openssl/ssl.h HAVE_DECL_SSL_CTX_SET_ECDH_AUTO)
CHECK_SYMBOL_EXISTS(SHA512_Update openssl/sha.h HAVE_SHA512_UPDATE)

CHECK_SYMBOL_EXISTS(memmove string.h HAVE_MEMMOVE)

CHECK_SYMBOL_EXISTS(PTHREAD_PRIO_INHERIT pthread.h HAVE_PTHREAD_PRIO_INHERIT)
CHECK_TYPE_SIZE(pthread_rwlock_t HAVE_PTHREAD_RWLOCK_T)
CHECK_TYPE_SIZE(pthread_spinlock_t HAVE_PTHREAD_SPINLOCK_T)

CHECK_TYPE_SIZE(time_t SIZEOF_TIME_T)
SET (CMAKE_EXTRA_INCLUDE_FILES sys/socket.h netinet/in.h)
CHECK_TYPE_SIZE("struct in_pktinfo" HAVE_IN_PKTINFO)
SET (CMAKE_EXTRA_INCLUDE_FILES)
SET (MAXSYSLOGMSGLEN 256)
SET (UB_USERNAME \"nobody\")
SET (RUN_DIR \"/var/run/\")
SET (PIDFILE \"unbound.pid\")

IF (${HAVE_STDLIB_H})
SET(STDC_HEADERS 1)
ENDIF()

SET (CMAKE_C_FLAGS ${CMAKE_C_FLAGS} -g)

SET (ENABLE_DNSCRYPT 0)
SET (ENABLE_DNSTAP 0)

file (MAKE_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/dnscrypt)
file (MAKE_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/dnstap)
CONFIGURE_FILE(${CMAKE_CURRENT_SOURCE_DIR}/config.h.cmake ${CMAKE_CURRENT_BINARY_DIR}/config.h)
CONFIGURE_FILE(${CMAKE_CURRENT_SOURCE_DIR}/dnscrypt/dnscrypt_config.h.cmake ${CMAKE_CURRENT_BINARY_DIR}/dnscrypt/dnscrypt_config.h)
CONFIGURE_FILE(${CMAKE_CURRENT_SOURCE_DIR}/dnstap/dnstap_config.h.cmake ${CMAKE_CURRENT_BINARY_DIR}/dnstap/dnstap_config.h)
ADD_DEFINITIONS(-DHAVE_CONFIG_H=1)
ADD_DEFINITIONS(-DSTDC_HEADERS=${STDC_HEADERS})
ADD_DEFINITIONS(-DPACKAGE_VERSION="${VERSION}")
ADD_DEFINITIONS(-D_GNU_SOURCE)
include_directories(${CMAKE_CURRENT_BINARY_DIR})
include_directories(${CMAKE_CURRENT_SOURCE_DIR})


set (LIBUNBOUND_SRC libunbound/context.c libunbound/libunbound.c libunbound/libworker.c)
set (IPSECMOD_SRC ipsecmod/ipsecmod.c ipsecmod/ipsecmod-whitelist.c)
set (COMMON_SRC
        services/cache/dns.c services/cache/infra.c services/cache/rrset.c
        util/as112.c util/data/dname.c util/data/msgencode.c util/data/msgparse.c
        util/data/msgreply.c util/data/packed_rrset.c iterator/iterator.c
        iterator/iter_delegpt.c iterator/iter_donotq.c iterator/iter_fwd.c
        iterator/iter_hints.c iterator/iter_priv.c iterator/iter_resptype.c
        iterator/iter_scrub.c iterator/iter_utils.c services/listen_dnsport.c
        services/localzone.c services/mesh.c services/modstack.c services/view.c
        services/outbound_list.c services/outside_network.c util/alloc.c
        util/config_file.c util/configlexer.c util/configparser.c
        util/shm_side/shm_main.c services/authzone.c
        util/fptr_wlist.c util/locks.c util/log.c util/mini_event.c util/module.c
        util/netevent.c util/net_help.c util/random.c util/rbtree.c util/regional.c
        util/rtt.c util/storage/dnstree.c util/storage/lookup3.c
        util/storage/lruhash.c util/storage/slabhash.c util/timehist.c util/tube.c
        util/tcp_conn_limit.c util/edns.c
        util/ub_event.c util/ub_event_pluggable.c util/winsock_event.c
        validator/autotrust.c validator/val_anchor.c validator/validator.c
        validator/val_kcache.c validator/val_kentry.c validator/val_neg.c
        validator/val_nsec3.c validator/val_nsec.c validator/val_secalgo.c
        validator/val_sigcrypt.c validator/val_utils.c dns64/dns64.c
        edns-subnet/edns-subnet.c edns-subnet/subnetmod.c
        edns-subnet/addrtree.c edns-subnet/subnet-whitelist.c
        cachedb/cachedb.c respip/respip.c
        ${IPSECMOD_SRC}
        )
set (SLDNS_SRC sldns/keyraw.c sldns/sbuffer.c sldns/wire2str.c sldns/parse.c sldns/parseutil.c sldns/rrdef.c sldns/str2wire.c)
set (COMPAT_SRC
compat/memcmp.c compat/strlcat.c
compat/strlcpy.c
compat/explicit_bzero.c compat/arc4random.c compat/arc4random_uniform.c
compat/arc4_lock.c compat/sha512.c compat/reallocarray.c compat/isblank.c
)
if(!${HAVE_MEMMOVE})
    set (COMPAT_SRC ${COMPAT_SRC} compat/memmove.c)
endif()
if (${CMAKE_SYSTEM_NAME} MATCHES "Linux")
    set (COMPAT_SRC ${COMPAT_SRC} compat/getentropy_linux.c)
endif()

add_library(unbound ${LIBUNBOUND_SRC} ${COMMON_SRC} ${SLDNS_SRC} ${COMPAT_SRC})





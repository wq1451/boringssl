# This file is created by generate_build_files.py. Do not edit manually.

ssl_headers = [
    "src/include/openssl/dtls1.h",
    "src/include/openssl/srtp.h",
    "src/include/openssl/ssl.h",
    "src/include/openssl/ssl3.h",
    "src/include/openssl/tls1.h",
]

fips_fragments = [
    "src/crypto/fipsmodule/aes/aes.c",
    "src/crypto/fipsmodule/aes/aes_nohw.c",
    "src/crypto/fipsmodule/aes/key_wrap.c",
    "src/crypto/fipsmodule/aes/mode_wrappers.c",
    "src/crypto/fipsmodule/bn/add.c",
    "src/crypto/fipsmodule/bn/asm/x86_64-gcc.c",
    "src/crypto/fipsmodule/bn/bn.c",
    "src/crypto/fipsmodule/bn/bytes.c",
    "src/crypto/fipsmodule/bn/cmp.c",
    "src/crypto/fipsmodule/bn/ctx.c",
    "src/crypto/fipsmodule/bn/div.c",
    "src/crypto/fipsmodule/bn/div_extra.c",
    "src/crypto/fipsmodule/bn/exponentiation.c",
    "src/crypto/fipsmodule/bn/gcd.c",
    "src/crypto/fipsmodule/bn/gcd_extra.c",
    "src/crypto/fipsmodule/bn/generic.c",
    "src/crypto/fipsmodule/bn/jacobi.c",
    "src/crypto/fipsmodule/bn/montgomery.c",
    "src/crypto/fipsmodule/bn/montgomery_inv.c",
    "src/crypto/fipsmodule/bn/mul.c",
    "src/crypto/fipsmodule/bn/prime.c",
    "src/crypto/fipsmodule/bn/random.c",
    "src/crypto/fipsmodule/bn/rsaz_exp.c",
    "src/crypto/fipsmodule/bn/shift.c",
    "src/crypto/fipsmodule/bn/sqrt.c",
    "src/crypto/fipsmodule/cipher/aead.c",
    "src/crypto/fipsmodule/cipher/cipher.c",
    "src/crypto/fipsmodule/cipher/e_aes.c",
    "src/crypto/fipsmodule/cipher/e_aesccm.c",
    "src/crypto/fipsmodule/cmac/cmac.c",
    "src/crypto/fipsmodule/dh/check.c",
    "src/crypto/fipsmodule/dh/dh.c",
    "src/crypto/fipsmodule/digest/digest.c",
    "src/crypto/fipsmodule/digest/digests.c",
    "src/crypto/fipsmodule/digestsign/digestsign.c",
    "src/crypto/fipsmodule/ec/ec.c",
    "src/crypto/fipsmodule/ec/ec_key.c",
    "src/crypto/fipsmodule/ec/ec_montgomery.c",
    "src/crypto/fipsmodule/ec/felem.c",
    "src/crypto/fipsmodule/ec/oct.c",
    "src/crypto/fipsmodule/ec/p224-64.c",
    "src/crypto/fipsmodule/ec/p256-nistz.c",
    "src/crypto/fipsmodule/ec/p256.c",
    "src/crypto/fipsmodule/ec/scalar.c",
    "src/crypto/fipsmodule/ec/simple.c",
    "src/crypto/fipsmodule/ec/simple_mul.c",
    "src/crypto/fipsmodule/ec/util.c",
    "src/crypto/fipsmodule/ec/wnaf.c",
    "src/crypto/fipsmodule/ecdh/ecdh.c",
    "src/crypto/fipsmodule/ecdsa/ecdsa.c",
    "src/crypto/fipsmodule/hkdf/hkdf.c",
    "src/crypto/fipsmodule/hmac/hmac.c",
    "src/crypto/fipsmodule/md4/md4.c",
    "src/crypto/fipsmodule/md5/md5.c",
    "src/crypto/fipsmodule/modes/cbc.c",
    "src/crypto/fipsmodule/modes/cfb.c",
    "src/crypto/fipsmodule/modes/ctr.c",
    "src/crypto/fipsmodule/modes/gcm.c",
    "src/crypto/fipsmodule/modes/gcm_nohw.c",
    "src/crypto/fipsmodule/modes/ofb.c",
    "src/crypto/fipsmodule/modes/polyval.c",
    "src/crypto/fipsmodule/rand/ctrdrbg.c",
    "src/crypto/fipsmodule/rand/fork_detect.c",
    "src/crypto/fipsmodule/rand/rand.c",
    "src/crypto/fipsmodule/rand/urandom.c",
    "src/crypto/fipsmodule/rsa/blinding.c",
    "src/crypto/fipsmodule/rsa/padding.c",
    "src/crypto/fipsmodule/rsa/rsa.c",
    "src/crypto/fipsmodule/rsa/rsa_impl.c",
    "src/crypto/fipsmodule/self_check/fips.c",
    "src/crypto/fipsmodule/self_check/self_check.c",
    "src/crypto/fipsmodule/service_indicator/service_indicator.c",
    "src/crypto/fipsmodule/sha/sha1.c",
    "src/crypto/fipsmodule/sha/sha256.c",
    "src/crypto/fipsmodule/sha/sha512.c",
    "src/crypto/fipsmodule/tls/kdf.c",
]

ssl_internal_headers = [
    "src/ssl/internal.h",
]

ssl_sources = [
    "src/ssl/bio_ssl.cc",
    "src/ssl/d1_both.cc",
    "src/ssl/d1_lib.cc",
    "src/ssl/d1_pkt.cc",
    "src/ssl/d1_srtp.cc",
    "src/ssl/dtls_method.cc",
    "src/ssl/dtls_record.cc",
    "src/ssl/encrypted_client_hello.cc",
    "src/ssl/extensions.cc",
    "src/ssl/handoff.cc",
    "src/ssl/handshake.cc",
    "src/ssl/handshake_client.cc",
    "src/ssl/handshake_server.cc",
    "src/ssl/s3_both.cc",
    "src/ssl/s3_lib.cc",
    "src/ssl/s3_pkt.cc",
    "src/ssl/ssl_aead_ctx.cc",
    "src/ssl/ssl_asn1.cc",
    "src/ssl/ssl_buffer.cc",
    "src/ssl/ssl_cert.cc",
    "src/ssl/ssl_cipher.cc",
    "src/ssl/ssl_file.cc",
    "src/ssl/ssl_key_share.cc",
    "src/ssl/ssl_lib.cc",
    "src/ssl/ssl_privkey.cc",
    "src/ssl/ssl_session.cc",
    "src/ssl/ssl_stat.cc",
    "src/ssl/ssl_transcript.cc",
    "src/ssl/ssl_versions.cc",
    "src/ssl/ssl_x509.cc",
    "src/ssl/t1_enc.cc",
    "src/ssl/tls13_both.cc",
    "src/ssl/tls13_client.cc",
    "src/ssl/tls13_enc.cc",
    "src/ssl/tls13_server.cc",
    "src/ssl/tls_method.cc",
    "src/ssl/tls_record.cc",
]

crypto_headers = [
    "src/include/openssl/aead.h",
    "src/include/openssl/aes.h",
    "src/include/openssl/arm_arch.h",
    "src/include/openssl/asn1.h",
    "src/include/openssl/asn1_mac.h",
    "src/include/openssl/asn1t.h",
    "src/include/openssl/base.h",
    "src/include/openssl/base64.h",
    "src/include/openssl/bio.h",
    "src/include/openssl/blake2.h",
    "src/include/openssl/blowfish.h",
    "src/include/openssl/bn.h",
    "src/include/openssl/buf.h",
    "src/include/openssl/buffer.h",
    "src/include/openssl/bytestring.h",
    "src/include/openssl/cast.h",
    "src/include/openssl/chacha.h",
    "src/include/openssl/cipher.h",
    "src/include/openssl/cmac.h",
    "src/include/openssl/conf.h",
    "src/include/openssl/cpu.h",
    "src/include/openssl/crypto.h",
    "src/include/openssl/ctrdrbg.h",
    "src/include/openssl/curve25519.h",
    "src/include/openssl/des.h",
    "src/include/openssl/dh.h",
    "src/include/openssl/digest.h",
    "src/include/openssl/dsa.h",
    "src/include/openssl/e_os2.h",
    "src/include/openssl/ec.h",
    "src/include/openssl/ec_key.h",
    "src/include/openssl/ecdh.h",
    "src/include/openssl/ecdsa.h",
    "src/include/openssl/engine.h",
    "src/include/openssl/err.h",
    "src/include/openssl/evp.h",
    "src/include/openssl/evp_errors.h",
    "src/include/openssl/ex_data.h",
    "src/include/openssl/hkdf.h",
    "src/include/openssl/hmac.h",
    "src/include/openssl/hpke.h",
    "src/include/openssl/hrss.h",
    "src/include/openssl/is_boringssl.h",
    "src/include/openssl/kdf.h",
    "src/include/openssl/kyber.h",
    "src/include/openssl/lhash.h",
    "src/include/openssl/md4.h",
    "src/include/openssl/md5.h",
    "src/include/openssl/mem.h",
    "src/include/openssl/nid.h",
    "src/include/openssl/obj.h",
    "src/include/openssl/obj_mac.h",
    "src/include/openssl/objects.h",
    "src/include/openssl/opensslconf.h",
    "src/include/openssl/opensslv.h",
    "src/include/openssl/ossl_typ.h",
    "src/include/openssl/pem.h",
    "src/include/openssl/pkcs12.h",
    "src/include/openssl/pkcs7.h",
    "src/include/openssl/pkcs8.h",
    "src/include/openssl/poly1305.h",
    "src/include/openssl/pool.h",
    "src/include/openssl/rand.h",
    "src/include/openssl/rc4.h",
    "src/include/openssl/ripemd.h",
    "src/include/openssl/rsa.h",
    "src/include/openssl/safestack.h",
    "src/include/openssl/service_indicator.h",
    "src/include/openssl/sha.h",
    "src/include/openssl/siphash.h",
    "src/include/openssl/span.h",
    "src/include/openssl/stack.h",
    "src/include/openssl/thread.h",
    "src/include/openssl/time.h",
    "src/include/openssl/trust_token.h",
    "src/include/openssl/type_check.h",
    "src/include/openssl/x509.h",
    "src/include/openssl/x509_vfy.h",
    "src/include/openssl/x509v3.h",
]

crypto_internal_headers = [
    "src/crypto/asn1/internal.h",
    "src/crypto/bio/internal.h",
    "src/crypto/bytestring/internal.h",
    "src/crypto/chacha/internal.h",
    "src/crypto/cipher_extra/internal.h",
    "src/crypto/conf/conf_def.h",
    "src/crypto/conf/internal.h",
    "src/crypto/cpu_arm_linux.h",
    "src/crypto/curve25519/curve25519_tables.h",
    "src/crypto/curve25519/internal.h",
    "src/crypto/des/internal.h",
    "src/crypto/dsa/internal.h",
    "src/crypto/ec_extra/internal.h",
    "src/crypto/err/internal.h",
    "src/crypto/evp/internal.h",
    "src/crypto/fipsmodule/aes/internal.h",
    "src/crypto/fipsmodule/bn/internal.h",
    "src/crypto/fipsmodule/bn/rsaz_exp.h",
    "src/crypto/fipsmodule/cipher/internal.h",
    "src/crypto/fipsmodule/delocate.h",
    "src/crypto/fipsmodule/dh/internal.h",
    "src/crypto/fipsmodule/digest/internal.h",
    "src/crypto/fipsmodule/digest/md32_common.h",
    "src/crypto/fipsmodule/ec/internal.h",
    "src/crypto/fipsmodule/ec/p256-nistz-table.h",
    "src/crypto/fipsmodule/ec/p256-nistz.h",
    "src/crypto/fipsmodule/ec/p256_table.h",
    "src/crypto/fipsmodule/ecdsa/internal.h",
    "src/crypto/fipsmodule/md5/internal.h",
    "src/crypto/fipsmodule/modes/internal.h",
    "src/crypto/fipsmodule/rand/fork_detect.h",
    "src/crypto/fipsmodule/rand/getrandom_fillin.h",
    "src/crypto/fipsmodule/rand/internal.h",
    "src/crypto/fipsmodule/rsa/internal.h",
    "src/crypto/fipsmodule/service_indicator/internal.h",
    "src/crypto/fipsmodule/sha/internal.h",
    "src/crypto/fipsmodule/tls/internal.h",
    "src/crypto/hrss/internal.h",
    "src/crypto/internal.h",
    "src/crypto/kyber/internal.h",
    "src/crypto/lhash/internal.h",
    "src/crypto/obj/obj_dat.h",
    "src/crypto/pkcs7/internal.h",
    "src/crypto/pkcs8/internal.h",
    "src/crypto/poly1305/internal.h",
    "src/crypto/pool/internal.h",
    "src/crypto/rsa_extra/internal.h",
    "src/crypto/trust_token/internal.h",
    "src/crypto/x509/internal.h",
    "src/crypto/x509v3/ext_dat.h",
    "src/crypto/x509v3/internal.h",
    "src/third_party/fiat/curve25519_32.h",
    "src/third_party/fiat/curve25519_64.h",
    "src/third_party/fiat/curve25519_64_adx.h",
    "src/third_party/fiat/curve25519_64_msvc.h",
    "src/third_party/fiat/p256_32.h",
    "src/third_party/fiat/p256_64.h",
    "src/third_party/fiat/p256_64_msvc.h",
]

crypto_sources = [
    "err_data.c",
    "src/crypto/asn1/a_bitstr.c",
    "src/crypto/asn1/a_bool.c",
    "src/crypto/asn1/a_d2i_fp.c",
    "src/crypto/asn1/a_dup.c",
    "src/crypto/asn1/a_gentm.c",
    "src/crypto/asn1/a_i2d_fp.c",
    "src/crypto/asn1/a_int.c",
    "src/crypto/asn1/a_mbstr.c",
    "src/crypto/asn1/a_object.c",
    "src/crypto/asn1/a_octet.c",
    "src/crypto/asn1/a_strex.c",
    "src/crypto/asn1/a_strnid.c",
    "src/crypto/asn1/a_time.c",
    "src/crypto/asn1/a_type.c",
    "src/crypto/asn1/a_utctm.c",
    "src/crypto/asn1/asn1_lib.c",
    "src/crypto/asn1/asn1_par.c",
    "src/crypto/asn1/asn_pack.c",
    "src/crypto/asn1/f_int.c",
    "src/crypto/asn1/f_string.c",
    "src/crypto/asn1/posix_time.c",
    "src/crypto/asn1/tasn_dec.c",
    "src/crypto/asn1/tasn_enc.c",
    "src/crypto/asn1/tasn_fre.c",
    "src/crypto/asn1/tasn_new.c",
    "src/crypto/asn1/tasn_typ.c",
    "src/crypto/asn1/tasn_utl.c",
    "src/crypto/base64/base64.c",
    "src/crypto/bio/bio.c",
    "src/crypto/bio/bio_mem.c",
    "src/crypto/bio/connect.c",
    "src/crypto/bio/fd.c",
    "src/crypto/bio/file.c",
    "src/crypto/bio/hexdump.c",
    "src/crypto/bio/pair.c",
    "src/crypto/bio/printf.c",
    "src/crypto/bio/socket.c",
    "src/crypto/bio/socket_helper.c",
    "src/crypto/blake2/blake2.c",
    "src/crypto/bn_extra/bn_asn1.c",
    "src/crypto/bn_extra/convert.c",
    "src/crypto/buf/buf.c",
    "src/crypto/bytestring/asn1_compat.c",
    "src/crypto/bytestring/ber.c",
    "src/crypto/bytestring/cbb.c",
    "src/crypto/bytestring/cbs.c",
    "src/crypto/bytestring/unicode.c",
    "src/crypto/chacha/chacha.c",
    "src/crypto/cipher_extra/cipher_extra.c",
    "src/crypto/cipher_extra/derive_key.c",
    "src/crypto/cipher_extra/e_aesctrhmac.c",
    "src/crypto/cipher_extra/e_aesgcmsiv.c",
    "src/crypto/cipher_extra/e_chacha20poly1305.c",
    "src/crypto/cipher_extra/e_des.c",
    "src/crypto/cipher_extra/e_null.c",
    "src/crypto/cipher_extra/e_rc2.c",
    "src/crypto/cipher_extra/e_rc4.c",
    "src/crypto/cipher_extra/e_tls.c",
    "src/crypto/cipher_extra/tls_cbc.c",
    "src/crypto/conf/conf.c",
    "src/crypto/cpu_aarch64_apple.c",
    "src/crypto/cpu_aarch64_freebsd.c",
    "src/crypto/cpu_aarch64_fuchsia.c",
    "src/crypto/cpu_aarch64_linux.c",
    "src/crypto/cpu_aarch64_openbsd.c",
    "src/crypto/cpu_aarch64_win.c",
    "src/crypto/cpu_arm.c",
    "src/crypto/cpu_arm_freebsd.c",
    "src/crypto/cpu_arm_linux.c",
    "src/crypto/cpu_arm_openbsd.c",
    "src/crypto/cpu_intel.c",
    "src/crypto/crypto.c",
    "src/crypto/curve25519/curve25519.c",
    "src/crypto/curve25519/curve25519_64_adx.c",
    "src/crypto/curve25519/spake25519.c",
    "src/crypto/des/des.c",
    "src/crypto/dh_extra/dh_asn1.c",
    "src/crypto/dh_extra/params.c",
    "src/crypto/digest_extra/digest_extra.c",
    "src/crypto/dsa/dsa.c",
    "src/crypto/dsa/dsa_asn1.c",
    "src/crypto/ec_extra/ec_asn1.c",
    "src/crypto/ec_extra/ec_derive.c",
    "src/crypto/ec_extra/hash_to_curve.c",
    "src/crypto/ecdh_extra/ecdh_extra.c",
    "src/crypto/ecdsa_extra/ecdsa_asn1.c",
    "src/crypto/engine/engine.c",
    "src/crypto/err/err.c",
    "src/crypto/evp/evp.c",
    "src/crypto/evp/evp_asn1.c",
    "src/crypto/evp/evp_ctx.c",
    "src/crypto/evp/p_dsa_asn1.c",
    "src/crypto/evp/p_ec.c",
    "src/crypto/evp/p_ec_asn1.c",
    "src/crypto/evp/p_ed25519.c",
    "src/crypto/evp/p_ed25519_asn1.c",
    "src/crypto/evp/p_hkdf.c",
    "src/crypto/evp/p_rsa.c",
    "src/crypto/evp/p_rsa_asn1.c",
    "src/crypto/evp/p_x25519.c",
    "src/crypto/evp/p_x25519_asn1.c",
    "src/crypto/evp/pbkdf.c",
    "src/crypto/evp/print.c",
    "src/crypto/evp/scrypt.c",
    "src/crypto/evp/sign.c",
    "src/crypto/ex_data.c",
    "src/crypto/fipsmodule/bcm.c",
    "src/crypto/fipsmodule/fips_shared_support.c",
    "src/crypto/hpke/hpke.c",
    "src/crypto/hrss/hrss.c",
    "src/crypto/kyber/keccak.c",
    "src/crypto/kyber/kyber.c",
    "src/crypto/lhash/lhash.c",
    "src/crypto/mem.c",
    "src/crypto/obj/obj.c",
    "src/crypto/obj/obj_xref.c",
    "src/crypto/pem/pem_all.c",
    "src/crypto/pem/pem_info.c",
    "src/crypto/pem/pem_lib.c",
    "src/crypto/pem/pem_oth.c",
    "src/crypto/pem/pem_pk8.c",
    "src/crypto/pem/pem_pkey.c",
    "src/crypto/pem/pem_x509.c",
    "src/crypto/pem/pem_xaux.c",
    "src/crypto/pkcs7/pkcs7.c",
    "src/crypto/pkcs7/pkcs7_x509.c",
    "src/crypto/pkcs8/p5_pbev2.c",
    "src/crypto/pkcs8/pkcs8.c",
    "src/crypto/pkcs8/pkcs8_x509.c",
    "src/crypto/poly1305/poly1305.c",
    "src/crypto/poly1305/poly1305_arm.c",
    "src/crypto/poly1305/poly1305_vec.c",
    "src/crypto/pool/pool.c",
    "src/crypto/rand_extra/deterministic.c",
    "src/crypto/rand_extra/forkunsafe.c",
    "src/crypto/rand_extra/fuchsia.c",
    "src/crypto/rand_extra/passive.c",
    "src/crypto/rand_extra/rand_extra.c",
    "src/crypto/rand_extra/windows.c",
    "src/crypto/rc4/rc4.c",
    "src/crypto/refcount.c",
    "src/crypto/rsa_extra/rsa_asn1.c",
    "src/crypto/rsa_extra/rsa_crypt.c",
    "src/crypto/rsa_extra/rsa_print.c",
    "src/crypto/siphash/siphash.c",
    "src/crypto/stack/stack.c",
    "src/crypto/thread.c",
    "src/crypto/thread_none.c",
    "src/crypto/thread_pthread.c",
    "src/crypto/thread_win.c",
    "src/crypto/trust_token/pmbtoken.c",
    "src/crypto/trust_token/trust_token.c",
    "src/crypto/trust_token/voprf.c",
    "src/crypto/x509/a_digest.c",
    "src/crypto/x509/a_sign.c",
    "src/crypto/x509/a_verify.c",
    "src/crypto/x509/algorithm.c",
    "src/crypto/x509/asn1_gen.c",
    "src/crypto/x509/by_dir.c",
    "src/crypto/x509/by_file.c",
    "src/crypto/x509/i2d_pr.c",
    "src/crypto/x509/name_print.c",
    "src/crypto/x509/policy.c",
    "src/crypto/x509/rsa_pss.c",
    "src/crypto/x509/t_crl.c",
    "src/crypto/x509/t_req.c",
    "src/crypto/x509/t_x509.c",
    "src/crypto/x509/t_x509a.c",
    "src/crypto/x509/x509.c",
    "src/crypto/x509/x509_att.c",
    "src/crypto/x509/x509_cmp.c",
    "src/crypto/x509/x509_d2.c",
    "src/crypto/x509/x509_def.c",
    "src/crypto/x509/x509_ext.c",
    "src/crypto/x509/x509_lu.c",
    "src/crypto/x509/x509_obj.c",
    "src/crypto/x509/x509_req.c",
    "src/crypto/x509/x509_set.c",
    "src/crypto/x509/x509_trs.c",
    "src/crypto/x509/x509_txt.c",
    "src/crypto/x509/x509_v3.c",
    "src/crypto/x509/x509_vfy.c",
    "src/crypto/x509/x509_vpm.c",
    "src/crypto/x509/x509cset.c",
    "src/crypto/x509/x509name.c",
    "src/crypto/x509/x509rset.c",
    "src/crypto/x509/x509spki.c",
    "src/crypto/x509/x_algor.c",
    "src/crypto/x509/x_all.c",
    "src/crypto/x509/x_attrib.c",
    "src/crypto/x509/x_crl.c",
    "src/crypto/x509/x_exten.c",
    "src/crypto/x509/x_info.c",
    "src/crypto/x509/x_name.c",
    "src/crypto/x509/x_pkey.c",
    "src/crypto/x509/x_pubkey.c",
    "src/crypto/x509/x_req.c",
    "src/crypto/x509/x_sig.c",
    "src/crypto/x509/x_spki.c",
    "src/crypto/x509/x_val.c",
    "src/crypto/x509/x_x509.c",
    "src/crypto/x509/x_x509a.c",
    "src/crypto/x509v3/v3_akey.c",
    "src/crypto/x509v3/v3_akeya.c",
    "src/crypto/x509v3/v3_alt.c",
    "src/crypto/x509v3/v3_bcons.c",
    "src/crypto/x509v3/v3_bitst.c",
    "src/crypto/x509v3/v3_conf.c",
    "src/crypto/x509v3/v3_cpols.c",
    "src/crypto/x509v3/v3_crld.c",
    "src/crypto/x509v3/v3_enum.c",
    "src/crypto/x509v3/v3_extku.c",
    "src/crypto/x509v3/v3_genn.c",
    "src/crypto/x509v3/v3_ia5.c",
    "src/crypto/x509v3/v3_info.c",
    "src/crypto/x509v3/v3_int.c",
    "src/crypto/x509v3/v3_lib.c",
    "src/crypto/x509v3/v3_ncons.c",
    "src/crypto/x509v3/v3_ocsp.c",
    "src/crypto/x509v3/v3_pcons.c",
    "src/crypto/x509v3/v3_pmaps.c",
    "src/crypto/x509v3/v3_prn.c",
    "src/crypto/x509v3/v3_purp.c",
    "src/crypto/x509v3/v3_skey.c",
    "src/crypto/x509v3/v3_utl.c",
]

tool_sources = [
    "src/tool/args.cc",
    "src/tool/ciphers.cc",
    "src/tool/client.cc",
    "src/tool/const.cc",
    "src/tool/digest.cc",
    "src/tool/fd.cc",
    "src/tool/file.cc",
    "src/tool/generate_ech.cc",
    "src/tool/generate_ed25519.cc",
    "src/tool/genrsa.cc",
    "src/tool/pkcs12.cc",
    "src/tool/rand.cc",
    "src/tool/server.cc",
    "src/tool/sign.cc",
    "src/tool/speed.cc",
    "src/tool/tool.cc",
    "src/tool/transport_common.cc",
]

tool_headers = [
    "src/tool/internal.h",
    "src/tool/transport_common.h",
]

crypto_sources_apple_aarch64 = [
    "apple-aarch64/crypto/chacha/chacha-armv8-apple.S",
    "apple-aarch64/crypto/cipher_extra/chacha20_poly1305_armv8-apple.S",
    "apple-aarch64/crypto/fipsmodule/aesv8-armv8-apple.S",
    "apple-aarch64/crypto/fipsmodule/aesv8-gcm-armv8-apple.S",
    "apple-aarch64/crypto/fipsmodule/armv8-mont-apple.S",
    "apple-aarch64/crypto/fipsmodule/bn-armv8-apple.S",
    "apple-aarch64/crypto/fipsmodule/ghash-neon-armv8-apple.S",
    "apple-aarch64/crypto/fipsmodule/ghashv8-armv8-apple.S",
    "apple-aarch64/crypto/fipsmodule/p256-armv8-asm-apple.S",
    "apple-aarch64/crypto/fipsmodule/p256_beeu-armv8-asm-apple.S",
    "apple-aarch64/crypto/fipsmodule/sha1-armv8-apple.S",
    "apple-aarch64/crypto/fipsmodule/sha256-armv8-apple.S",
    "apple-aarch64/crypto/fipsmodule/sha512-armv8-apple.S",
    "apple-aarch64/crypto/fipsmodule/vpaes-armv8-apple.S",
    "apple-aarch64/crypto/test/trampoline-armv8-apple.S",
]

crypto_sources_apple_arm = [
    "apple-arm/crypto/chacha/chacha-armv4-apple.S",
    "apple-arm/crypto/fipsmodule/aesv8-armv7-apple.S",
    "apple-arm/crypto/fipsmodule/armv4-mont-apple.S",
    "apple-arm/crypto/fipsmodule/bsaes-armv7-apple.S",
    "apple-arm/crypto/fipsmodule/ghash-armv4-apple.S",
    "apple-arm/crypto/fipsmodule/ghashv8-armv7-apple.S",
    "apple-arm/crypto/fipsmodule/sha1-armv4-large-apple.S",
    "apple-arm/crypto/fipsmodule/sha256-armv4-apple.S",
    "apple-arm/crypto/fipsmodule/sha512-armv4-apple.S",
    "apple-arm/crypto/fipsmodule/vpaes-armv7-apple.S",
    "apple-arm/crypto/test/trampoline-armv4-apple.S",
]

crypto_sources_apple_x86 = [
    "apple-x86/crypto/chacha/chacha-x86-apple.S",
    "apple-x86/crypto/fipsmodule/aesni-x86-apple.S",
    "apple-x86/crypto/fipsmodule/bn-586-apple.S",
    "apple-x86/crypto/fipsmodule/co-586-apple.S",
    "apple-x86/crypto/fipsmodule/ghash-ssse3-x86-apple.S",
    "apple-x86/crypto/fipsmodule/ghash-x86-apple.S",
    "apple-x86/crypto/fipsmodule/md5-586-apple.S",
    "apple-x86/crypto/fipsmodule/sha1-586-apple.S",
    "apple-x86/crypto/fipsmodule/sha256-586-apple.S",
    "apple-x86/crypto/fipsmodule/sha512-586-apple.S",
    "apple-x86/crypto/fipsmodule/vpaes-x86-apple.S",
    "apple-x86/crypto/fipsmodule/x86-mont-apple.S",
    "apple-x86/crypto/test/trampoline-x86-apple.S",
]

crypto_sources_apple_x86_64 = [
    "apple-x86_64/crypto/chacha/chacha-x86_64-apple.S",
    "apple-x86_64/crypto/cipher_extra/aes128gcmsiv-x86_64-apple.S",
    "apple-x86_64/crypto/cipher_extra/chacha20_poly1305_x86_64-apple.S",
    "apple-x86_64/crypto/fipsmodule/aesni-gcm-x86_64-apple.S",
    "apple-x86_64/crypto/fipsmodule/aesni-x86_64-apple.S",
    "apple-x86_64/crypto/fipsmodule/ghash-ssse3-x86_64-apple.S",
    "apple-x86_64/crypto/fipsmodule/ghash-x86_64-apple.S",
    "apple-x86_64/crypto/fipsmodule/md5-x86_64-apple.S",
    "apple-x86_64/crypto/fipsmodule/p256-x86_64-asm-apple.S",
    "apple-x86_64/crypto/fipsmodule/p256_beeu-x86_64-asm-apple.S",
    "apple-x86_64/crypto/fipsmodule/rdrand-x86_64-apple.S",
    "apple-x86_64/crypto/fipsmodule/rsaz-avx2-apple.S",
    "apple-x86_64/crypto/fipsmodule/sha1-x86_64-apple.S",
    "apple-x86_64/crypto/fipsmodule/sha256-x86_64-apple.S",
    "apple-x86_64/crypto/fipsmodule/sha512-x86_64-apple.S",
    "apple-x86_64/crypto/fipsmodule/vpaes-x86_64-apple.S",
    "apple-x86_64/crypto/fipsmodule/x86_64-mont-apple.S",
    "apple-x86_64/crypto/fipsmodule/x86_64-mont5-apple.S",
    "apple-x86_64/crypto/test/trampoline-x86_64-apple.S",
    "src/crypto/curve25519/asm/fiat_curve25519_adx.S",
]

crypto_sources_linux_aarch64 = [
    "linux-aarch64/crypto/chacha/chacha-armv8-linux.S",
    "linux-aarch64/crypto/cipher_extra/chacha20_poly1305_armv8-linux.S",
    "linux-aarch64/crypto/fipsmodule/aesv8-armv8-linux.S",
    "linux-aarch64/crypto/fipsmodule/aesv8-gcm-armv8-linux.S",
    "linux-aarch64/crypto/fipsmodule/armv8-mont-linux.S",
    "linux-aarch64/crypto/fipsmodule/bn-armv8-linux.S",
    "linux-aarch64/crypto/fipsmodule/ghash-neon-armv8-linux.S",
    "linux-aarch64/crypto/fipsmodule/ghashv8-armv8-linux.S",
    "linux-aarch64/crypto/fipsmodule/p256-armv8-asm-linux.S",
    "linux-aarch64/crypto/fipsmodule/p256_beeu-armv8-asm-linux.S",
    "linux-aarch64/crypto/fipsmodule/sha1-armv8-linux.S",
    "linux-aarch64/crypto/fipsmodule/sha256-armv8-linux.S",
    "linux-aarch64/crypto/fipsmodule/sha512-armv8-linux.S",
    "linux-aarch64/crypto/fipsmodule/vpaes-armv8-linux.S",
    "linux-aarch64/crypto/test/trampoline-armv8-linux.S",
]

crypto_sources_linux_arm = [
    "linux-arm/crypto/chacha/chacha-armv4-linux.S",
    "linux-arm/crypto/fipsmodule/aesv8-armv7-linux.S",
    "linux-arm/crypto/fipsmodule/armv4-mont-linux.S",
    "linux-arm/crypto/fipsmodule/bsaes-armv7-linux.S",
    "linux-arm/crypto/fipsmodule/ghash-armv4-linux.S",
    "linux-arm/crypto/fipsmodule/ghashv8-armv7-linux.S",
    "linux-arm/crypto/fipsmodule/sha1-armv4-large-linux.S",
    "linux-arm/crypto/fipsmodule/sha256-armv4-linux.S",
    "linux-arm/crypto/fipsmodule/sha512-armv4-linux.S",
    "linux-arm/crypto/fipsmodule/vpaes-armv7-linux.S",
    "linux-arm/crypto/test/trampoline-armv4-linux.S",
    "src/crypto/curve25519/asm/x25519-asm-arm.S",
    "src/crypto/poly1305/poly1305_arm_asm.S",
]

crypto_sources_linux_x86 = [
    "linux-x86/crypto/chacha/chacha-x86-linux.S",
    "linux-x86/crypto/fipsmodule/aesni-x86-linux.S",
    "linux-x86/crypto/fipsmodule/bn-586-linux.S",
    "linux-x86/crypto/fipsmodule/co-586-linux.S",
    "linux-x86/crypto/fipsmodule/ghash-ssse3-x86-linux.S",
    "linux-x86/crypto/fipsmodule/ghash-x86-linux.S",
    "linux-x86/crypto/fipsmodule/md5-586-linux.S",
    "linux-x86/crypto/fipsmodule/sha1-586-linux.S",
    "linux-x86/crypto/fipsmodule/sha256-586-linux.S",
    "linux-x86/crypto/fipsmodule/sha512-586-linux.S",
    "linux-x86/crypto/fipsmodule/vpaes-x86-linux.S",
    "linux-x86/crypto/fipsmodule/x86-mont-linux.S",
    "linux-x86/crypto/test/trampoline-x86-linux.S",
]

crypto_sources_linux_x86_64 = [
    "linux-x86_64/crypto/chacha/chacha-x86_64-linux.S",
    "linux-x86_64/crypto/cipher_extra/aes128gcmsiv-x86_64-linux.S",
    "linux-x86_64/crypto/cipher_extra/chacha20_poly1305_x86_64-linux.S",
    "linux-x86_64/crypto/fipsmodule/aesni-gcm-x86_64-linux.S",
    "linux-x86_64/crypto/fipsmodule/aesni-x86_64-linux.S",
    "linux-x86_64/crypto/fipsmodule/ghash-ssse3-x86_64-linux.S",
    "linux-x86_64/crypto/fipsmodule/ghash-x86_64-linux.S",
    "linux-x86_64/crypto/fipsmodule/md5-x86_64-linux.S",
    "linux-x86_64/crypto/fipsmodule/p256-x86_64-asm-linux.S",
    "linux-x86_64/crypto/fipsmodule/p256_beeu-x86_64-asm-linux.S",
    "linux-x86_64/crypto/fipsmodule/rdrand-x86_64-linux.S",
    "linux-x86_64/crypto/fipsmodule/rsaz-avx2-linux.S",
    "linux-x86_64/crypto/fipsmodule/sha1-x86_64-linux.S",
    "linux-x86_64/crypto/fipsmodule/sha256-x86_64-linux.S",
    "linux-x86_64/crypto/fipsmodule/sha512-x86_64-linux.S",
    "linux-x86_64/crypto/fipsmodule/vpaes-x86_64-linux.S",
    "linux-x86_64/crypto/fipsmodule/x86_64-mont-linux.S",
    "linux-x86_64/crypto/fipsmodule/x86_64-mont5-linux.S",
    "linux-x86_64/crypto/test/trampoline-x86_64-linux.S",
    "src/crypto/curve25519/asm/fiat_curve25519_adx.S",
    "src/crypto/hrss/asm/poly_rq_mul.S",
]

crypto_sources_win_aarch64 = [
    "win-aarch64/crypto/chacha/chacha-armv8-win.S",
    "win-aarch64/crypto/cipher_extra/chacha20_poly1305_armv8-win.S",
    "win-aarch64/crypto/fipsmodule/aesv8-armv8-win.S",
    "win-aarch64/crypto/fipsmodule/aesv8-gcm-armv8-win.S",
    "win-aarch64/crypto/fipsmodule/armv8-mont-win.S",
    "win-aarch64/crypto/fipsmodule/bn-armv8-win.S",
    "win-aarch64/crypto/fipsmodule/ghash-neon-armv8-win.S",
    "win-aarch64/crypto/fipsmodule/ghashv8-armv8-win.S",
    "win-aarch64/crypto/fipsmodule/p256-armv8-asm-win.S",
    "win-aarch64/crypto/fipsmodule/p256_beeu-armv8-asm-win.S",
    "win-aarch64/crypto/fipsmodule/sha1-armv8-win.S",
    "win-aarch64/crypto/fipsmodule/sha256-armv8-win.S",
    "win-aarch64/crypto/fipsmodule/sha512-armv8-win.S",
    "win-aarch64/crypto/fipsmodule/vpaes-armv8-win.S",
    "win-aarch64/crypto/test/trampoline-armv8-win.S",
]

crypto_sources_win_x86 = [
    "win-x86/crypto/chacha/chacha-x86-win.asm",
    "win-x86/crypto/fipsmodule/aesni-x86-win.asm",
    "win-x86/crypto/fipsmodule/bn-586-win.asm",
    "win-x86/crypto/fipsmodule/co-586-win.asm",
    "win-x86/crypto/fipsmodule/ghash-ssse3-x86-win.asm",
    "win-x86/crypto/fipsmodule/ghash-x86-win.asm",
    "win-x86/crypto/fipsmodule/md5-586-win.asm",
    "win-x86/crypto/fipsmodule/sha1-586-win.asm",
    "win-x86/crypto/fipsmodule/sha256-586-win.asm",
    "win-x86/crypto/fipsmodule/sha512-586-win.asm",
    "win-x86/crypto/fipsmodule/vpaes-x86-win.asm",
    "win-x86/crypto/fipsmodule/x86-mont-win.asm",
    "win-x86/crypto/test/trampoline-x86-win.asm",
]

crypto_sources_win_x86_64 = [
    "win-x86_64/crypto/chacha/chacha-x86_64-win.asm",
    "win-x86_64/crypto/cipher_extra/aes128gcmsiv-x86_64-win.asm",
    "win-x86_64/crypto/cipher_extra/chacha20_poly1305_x86_64-win.asm",
    "win-x86_64/crypto/fipsmodule/aesni-gcm-x86_64-win.asm",
    "win-x86_64/crypto/fipsmodule/aesni-x86_64-win.asm",
    "win-x86_64/crypto/fipsmodule/ghash-ssse3-x86_64-win.asm",
    "win-x86_64/crypto/fipsmodule/ghash-x86_64-win.asm",
    "win-x86_64/crypto/fipsmodule/md5-x86_64-win.asm",
    "win-x86_64/crypto/fipsmodule/p256-x86_64-asm-win.asm",
    "win-x86_64/crypto/fipsmodule/p256_beeu-x86_64-asm-win.asm",
    "win-x86_64/crypto/fipsmodule/rdrand-x86_64-win.asm",
    "win-x86_64/crypto/fipsmodule/rsaz-avx2-win.asm",
    "win-x86_64/crypto/fipsmodule/sha1-x86_64-win.asm",
    "win-x86_64/crypto/fipsmodule/sha256-x86_64-win.asm",
    "win-x86_64/crypto/fipsmodule/sha512-x86_64-win.asm",
    "win-x86_64/crypto/fipsmodule/vpaes-x86_64-win.asm",
    "win-x86_64/crypto/fipsmodule/x86_64-mont-win.asm",
    "win-x86_64/crypto/fipsmodule/x86_64-mont5-win.asm",
    "win-x86_64/crypto/test/trampoline-x86_64-win.asm",
]

crypto_sources_asm = []
crypto_sources_asm.extend(crypto_sources_apple_arm)
crypto_sources_asm.extend(crypto_sources_apple_aarch64)
crypto_sources_asm.extend(crypto_sources_apple_x86)
crypto_sources_asm.extend(crypto_sources_apple_x86_64)
crypto_sources_asm.extend(crypto_sources_linux_arm)
crypto_sources_asm.extend(crypto_sources_linux_aarch64)
crypto_sources_asm.extend(crypto_sources_linux_x86)
crypto_sources_asm.extend(crypto_sources_linux_x86_64)
crypto_sources_asm.extend(crypto_sources_win_aarch64)

crypto_sources_nasm = []
crypto_sources_nasm.extend(crypto_sources_win_x86)
crypto_sources_nasm.extend(crypto_sources_win_x86_64)

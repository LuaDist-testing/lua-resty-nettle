-- This file was automatically generated for the LuaDist project.

package = "lua-resty-nettle"
version = "0.9-1"
-- LuaDist source
source = {
  tag = "0.9-1",
  url = "git://github.com/LuaDist-testing/lua-resty-nettle.git"
}
-- Original source
-- source = {
--     url = "git://github.com/bungle/lua-resty-nettle.git",
--     branch = "v0.9"
-- }
description = {
    summary = "LuaJIT FFI bindings for Nettle (a low-level cryptographic library)",
    detailed = "lua-resty-nettle contains LuaJIT FFI bindings to GNU Nettle cryptographic library.",
    homepage = "https://github.com/bungle/lua-resty-nettle",
    maintainer = "Aapo Talvensaari <aapo.talvensaari@gmail.com>",
    license = "BSD"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["resty.nettle"]                 = "lib/resty/nettle.lua",
        ["resty.nettle.aead"]            = "lib/resty/nettle/aead.lua",
        ["resty.nettle.aes"]             = "lib/resty/nettle/aes.lua",
        ["resty.nettle.arcfour"]         = "lib/resty/nettle/arcfour.lua",
        ["resty.nettle.asn1"]            = "lib/resty/nettle/asn1.lua",
        ["resty.nettle.base16"]          = "lib/resty/nettle/base16.lua",
        ["resty.nettle.base64"]          = "lib/resty/nettle/base64.lua",
        ["resty.nettle.blowfish"]        = "lib/resty/nettle/blowfish.lua",
        ["resty.nettle.buffer"]          = "lib/resty/nettle/buffer.lua",
        ["resty.nettle.camellia"]        = "lib/resty/nettle/camellia.lua",
        ["resty.nettle.cast128"]         = "lib/resty/nettle/cast128.lua",
        ["resty.nettle.chacha"]          = "lib/resty/nettle/chacha.lua",
        ["resty.nettle.chacha-poly1305"] = "lib/resty/nettle/chacha-poly1305.lua",
        ["resty.nettle.cipher"]          = "lib/resty/nettle/cipher.lua",
        ["resty.nettle.des"]             = "lib/resty/nettle/des.lua",
        ["resty.nettle.dsa"]             = "lib/resty/nettle/dsa.lua",
        ["resty.nettle.gmp"]             = "lib/resty/nettle/gmp.lua",
        ["resty.nettle.gosthash94"]      = "lib/resty/nettle/gosthash94.lua",
        ["resty.nettle.hash"]            = "lib/resty/nettle/hash.lua",
        ["resty.nettle.hmac"]            = "lib/resty/nettle/hmac.lua",
        ["resty.nettle.knuth-lfib"]      = "lib/resty/nettle/knuth-lfib.lua",
        ["resty.nettle.md2"]             = "lib/resty/nettle/md2.lua",
        ["resty.nettle.md4"]             = "lib/resty/nettle/md4.lua",
        ["resty.nettle.md5"]             = "lib/resty/nettle/md5.lua",
        ["resty.nettle.pbkdf2"]          = "lib/resty/nettle/pbkdf2.lua",
        ["resty.nettle.poly1305"]        = "lib/resty/nettle/poly1305.lua",
        ["resty.nettle.ripemd160"]       = "lib/resty/nettle/ripemd160.lua",
        ["resty.nettle.rsa"]             = "lib/resty/nettle/rsa.lua",
        ["resty.nettle.salsa20"]         = "lib/resty/nettle/salsa20.lua",
        ["resty.nettle.serpent"]         = "lib/resty/nettle/serpent.lua",
        ["resty.nettle.sha1"]            = "lib/resty/nettle/sha1.lua",
        ["resty.nettle.sha2"]            = "lib/resty/nettle/sha2.lua",
        ["resty.nettle.sha3"]            = "lib/resty/nettle/sha3.lua",
        ["resty.nettle.twofish"]         = "lib/resty/nettle/twofish.lua",
        ["resty.nettle.umac"]            = "lib/resty/nettle/umac.lua",
        ["resty.nettle.yarrow"]          = "lib/resty/nettle/yarrow.lua",
        ["resty.nettle.types.aead"]      = "lib/resty/nettle/types/aead.lua",
        ["resty.nettle.types.aes"]       = "lib/resty/nettle/types/aes.lua",
        ["resty.nettle.types.buffer"]    = "lib/resty/nettle/types/buffer.lua",
        ["resty.nettle.types.camellia"]  = "lib/resty/nettle/types/camellia.lua",
        ["resty.nettle.types.cbc"]       = "lib/resty/nettle/types/cbc.lua",
        ["resty.nettle.types.ccm"]       = "lib/resty/nettle/types/ccm.lua",
        ["resty.nettle.types.chacha"]    = "lib/resty/nettle/types/chacha.lua",
        ["resty.nettle.types.cipher"]    = "lib/resty/nettle/types/cipher.lua",
        ["resty.nettle.types.ctr"]       = "lib/resty/nettle/types/ctr.lua",
        ["resty.nettle.types.des"]       = "lib/resty/nettle/types/des.lua",
        ["resty.nettle.types.eax"]       = "lib/resty/nettle/types/eax.lua",
        ["resty.nettle.types.gcm"]       = "lib/resty/nettle/types/gcm.lua",
        ["resty.nettle.types.gmp"]       = "lib/resty/nettle/types/gmp.lua",
        ["resty.nettle.types.hash"]      = "lib/resty/nettle/types/hash.lua",
        ["resty.nettle.types.md5"]       = "lib/resty/nettle/types/md5.lua",
        ["resty.nettle.types.poly1305"]  = "lib/resty/nettle/types/poly1305.lua",
        ["resty.nettle.types.ripemd160"] = "lib/resty/nettle/types/ripemd160.lua",
        ["resty.nettle.types.sha1"]      = "lib/resty/nettle/types/sha1.lua",
        ["resty.nettle.types.sha2"]      = "lib/resty/nettle/types/sha2.lua"
    }
}
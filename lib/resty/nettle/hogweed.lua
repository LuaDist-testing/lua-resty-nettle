local ffi      = require "ffi"
local ffi_load = ffi.load
local pcall    = pcall

local function L()
    local ok, lib = pcall(ffi_load, "hogweed")
    if ok then return lib end
    ok, lib = pcall(ffi_load, "hogweed.4")
    if ok then return lib end
    ok, lib = pcall(ffi_load, "hogweed.so.4")
    if ok then return lib end
    return ffi_load "libhogweed.so.4"
end

return L()

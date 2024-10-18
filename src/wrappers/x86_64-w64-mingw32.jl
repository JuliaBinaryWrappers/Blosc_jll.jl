# Autogenerated wrapper script for Blosc_jll for x86_64-w64-mingw32
export libblosc

using Lz4_jll
using Zlib_jll
using Zstd_jll
JLLWrappers.@generate_wrapper_header("Blosc")
JLLWrappers.@declare_library_product(libblosc, "libblosc.dll")
function __init__()
    JLLWrappers.@generate_init_header(Lz4_jll, Zlib_jll, Zstd_jll)
    JLLWrappers.@init_library_product(
        libblosc,
        "bin\\libblosc.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

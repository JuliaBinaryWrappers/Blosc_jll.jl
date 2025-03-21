# Autogenerated wrapper script for Blosc_jll for x86_64-apple-darwin
export libblosc

using Lz4_jll
using Zlib_jll
using Zstd_jll
JLLWrappers.@generate_wrapper_header("Blosc")
JLLWrappers.@declare_library_product(libblosc, "@rpath/libblosc.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Lz4_jll, Zlib_jll, Zstd_jll)
    JLLWrappers.@init_library_product(
        libblosc,
        "lib/libblosc.1.21.6.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

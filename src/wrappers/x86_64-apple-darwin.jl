# Autogenerated wrapper script for Blosc_jll for x86_64-apple-darwin
export libblosc

using Zlib_jll
using Zstd_jll
using Lz4_jll
JLLWrappers.@generate_wrapper_header("Blosc")
JLLWrappers.@declare_library_product(libblosc, "@rpath/libblosc.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll, Zstd_jll, Lz4_jll)
    JLLWrappers.@init_library_product(
        libblosc,
        "lib/libblosc.1.21.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

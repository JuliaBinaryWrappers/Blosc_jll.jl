# Autogenerated wrapper script for Blosc_jll for powerpc64le-linux-gnu
export libblosc

using Lz4_jll
using Zlib_jll
using Zstd_jll
JLLWrappers.@generate_wrapper_header("Blosc")
JLLWrappers.@declare_library_product(libblosc, "libblosc.so.1")
function __init__()
    JLLWrappers.@generate_init_header(Lz4_jll, Zlib_jll, Zstd_jll)
    JLLWrappers.@init_library_product(
        libblosc,
        "lib/libblosc.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

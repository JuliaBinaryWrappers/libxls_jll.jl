# Autogenerated wrapper script for libxls_jll for aarch64-apple-darwin
export libxlsreader

JLLWrappers.@generate_wrapper_header("libxls")
JLLWrappers.@declare_library_product(libxlsreader, "@rpath/libxlsreader.8.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libxlsreader,
        "lib/libxlsreader.8.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

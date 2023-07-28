# Autogenerated wrapper script for libxls_jll for x86_64-linux-gnu
export libxlsreader

JLLWrappers.@generate_wrapper_header("libxls")
JLLWrappers.@declare_library_product(libxlsreader, "libxlsreader.so.8")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libxlsreader,
        "lib/libxlsreader.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

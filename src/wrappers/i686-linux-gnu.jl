# Autogenerated wrapper script for DSDP_jll for i686-linux-gnu
export libdsdp

using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("DSDP")
JLLWrappers.@declare_library_product(libdsdp, "libdsdp.so")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libdsdp,
        "lib/libdsdp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for DSDP_jll for x86_64-w64-mingw32
export libdsdp

using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("DSDP")
JLLWrappers.@declare_library_product(libdsdp, "libdsdp.dll")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libdsdp,
        "bin\\libdsdp.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

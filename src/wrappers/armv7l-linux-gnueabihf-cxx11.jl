# Autogenerated wrapper script for Libical_jll for armv7l-linux-gnueabihf-cxx11
export libical, libical_cxx, libicalss, libicalss_cxx, libicalvcal

using BerkeleyDB_jll
using Glib_jll
using ICU_jll
using XML2_jll
JLLWrappers.@generate_wrapper_header("Libical")
JLLWrappers.@declare_library_product(libical, "libical.so.3")
JLLWrappers.@declare_library_product(libical_cxx, "libical_cxx.so.3")
JLLWrappers.@declare_library_product(libicalss, "libicalss.so.3")
JLLWrappers.@declare_library_product(libicalss_cxx, "libicalss_cxx.so.3")
JLLWrappers.@declare_library_product(libicalvcal, "libicalvcal.so.3")
function __init__()
    JLLWrappers.@generate_init_header(BerkeleyDB_jll, Glib_jll, ICU_jll, XML2_jll)
    JLLWrappers.@init_library_product(
        libical,
        "lib/libical.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libical_cxx,
        "lib/libical_cxx.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicalss,
        "lib/libicalss.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicalss_cxx,
        "lib/libicalss_cxx.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libicalvcal,
        "lib/libicalvcal.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

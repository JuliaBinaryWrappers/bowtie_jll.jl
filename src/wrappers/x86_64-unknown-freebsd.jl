# Autogenerated wrapper script for bowtie_jll for x86_64-unknown-freebsd
export bowtie, bowtie_align_l, bowtie_align_s, bowtie_build, bowtie_build_l, bowtie_build_l, bowtie_build_s, bowtie_inspect, bowtie_inspect_l, bowtie_inspect_s

using Zlib_jll
JLLWrappers.@generate_wrapper_header("bowtie")
JLLWrappers.@declare_executable_product(bowtie)
JLLWrappers.@declare_executable_product(bowtie_align_l)
JLLWrappers.@declare_executable_product(bowtie_align_s)
JLLWrappers.@declare_executable_product(bowtie_build)
JLLWrappers.@declare_executable_product(bowtie_build_l)
JLLWrappers.@declare_executable_product(bowtie_build_l)
JLLWrappers.@declare_executable_product(bowtie_build_s)
JLLWrappers.@declare_executable_product(bowtie_inspect)
JLLWrappers.@declare_executable_product(bowtie_inspect_l)
JLLWrappers.@declare_executable_product(bowtie_inspect_s)
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_executable_product(
        bowtie,
        "bin/bowtie",
    )

    JLLWrappers.@init_executable_product(
        bowtie_align_l,
        "bin/bowtie-align-l",
    )

    JLLWrappers.@init_executable_product(
        bowtie_align_s,
        "bin/bowtie-align-s",
    )

    JLLWrappers.@init_executable_product(
        bowtie_build,
        "bin/bowtie-build",
    )

    JLLWrappers.@init_executable_product(
        bowtie_build_l,
        "bin/bowtie-build-l",
    )

    JLLWrappers.@init_executable_product(
        bowtie_build_l,
        "bin/bowtie-build-l",
    )

    JLLWrappers.@init_executable_product(
        bowtie_build_s,
        "bin/bowtie-build-s",
    )

    JLLWrappers.@init_executable_product(
        bowtie_inspect,
        "bin/bowtie-inspect",
    )

    JLLWrappers.@init_executable_product(
        bowtie_inspect_l,
        "bin/bowtie-inspect-l",
    )

    JLLWrappers.@init_executable_product(
        bowtie_inspect_s,
        "bin/bowtie-inspect-s",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

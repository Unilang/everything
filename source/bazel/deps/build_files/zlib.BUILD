licenses(["notice"])  # BSD/MIT-like license (for zlib)

cc_library(
    name = "headers",
    hdrs = ["zlib.h"],
    includes = ["."],
    visibility = ["//visibility:public"],
)

cc_library(
    name = "zlib",
    srcs = [
        "adler32.c",
        "compress.c",
        "crc32.c",
        "crc32.h",
        "deflate.c",
        "deflate.h",
        "gzclose.c",
        "gzguts.h",
        "gzlib.c",
        "gzread.c",
        "gzwrite.c",
        "infback.c",
        "inffast.c",
        "inffast.h",
        "inffixed.h",
        "inflate.c",
        "inflate.h",
        "inftrees.c",
        "inftrees.h",
        "trees.c",
        "trees.h",
        "uncompr.c",
        "zconf.h",
        "zutil.c",
        "zutil.h",
    ],
    copts = ["-Wno-everything"],
    visibility = ["//visibility:public"],
    deps = [":headers"],
)

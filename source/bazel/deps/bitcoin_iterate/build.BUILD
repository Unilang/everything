# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/build_gen

package(default_visibility = ["//visibility:public"])

cc_library(
    name = "tal",
    srcs = ["ccan/ccan/tal/tal.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

cc_library(
    name = "tal_path",
    srcs = ["ccan/ccan/tal/path/path.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

cc_library(
    name = "tal_str",
    srcs = ["ccan/ccan/tal/str/str.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

cc_library(
    name = "take",
    srcs = ["ccan/ccan/take/take.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

cc_library(
    name = "list",
    srcs = ["ccan/ccan/list/list.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

cc_library(
    name = "str",
    srcs = ["ccan/ccan/str/str.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

cc_library(
    name = "opt",
    srcs = ["ccan/ccan/opt/opt.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

cc_library(
    name = "opt_helpers",
    srcs = ["ccan/ccan/opt/helpers.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

cc_library(
    name = "opt_parse",
    srcs = ["ccan/ccan/opt/parse.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

cc_library(
    name = "opt_usage",
    srcs = ["ccan/ccan/opt/usage.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

cc_library(
    name = "htable",
    srcs = ["ccan/ccan/htable/htable.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

cc_library(
    name = "rbuf",
    srcs = ["ccan/ccan/rbuf/rbuf.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

cc_library(
    name = "str_hex",
    srcs = ["ccan/ccan/str/hex/hex.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

cc_library(
    name = "tal_grab",
    srcs = ["ccan/ccan/tal/grab_file/grab_file.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

cc_library(
    name = "noerr",
    srcs = ["ccan/ccan/noerr/noerr.c"],
    hdrs = glob(
        [
        ],
        exclude = [
        ],
    ),
    includes = [
        ".",
        "ccan",
    ],
    deps = ["@ccan//:hdrs"],
)

#build headers
cc_library(
    name = "lib",
    srcs = glob(
        [
            "*.c",
        ],
        exclude = [
            "iterate.c",
        ],
    ),
    hdrs = glob(
        [
            "*.h",
        ],
        exclude = [
        ],
    ),
    deps = [
        ":htable",
        ":list",
        ":noerr",
        ":opt",
        ":opt_helpers",
        ":opt_parse",
        ":opt_usage",
        ":rbuf",
        ":str",
        ":str_hex",
        ":take",
        ":tal",
        ":tal_grab",
        ":tal_path",
        ":tal_str",
        "@openssl//:crypto",
        "@openssl//:ssl",
    ],
)

cc_binary(
    name = "main",
    srcs = ["iterate.c"],
    deps = [":lib"],
)
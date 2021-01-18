package(default_visibility = ["//visibility:public"])

#build headers
hdrs = glob(
    include = [
        "include/**/*.h",
        "include/**/*.hpp",
        "src/**/*.hpp",
        "src/**/*.h",
    ],
    exclude = [
    ],
)

cc_library(
    name = "hdrs",
    hdrs = hdrs,
    includes = [
        "include",
    ],
)

cc_library(
    name = "blah",
    srcs = glob(["src/**/*.cpp"]),
    copts = [
        "-DOPENGL_ENABLED",
        "-DBLAH_USE_OPENGL",
        "-DSDL2_ENABLED",
        "-DBLAH_USE_SDL2",
    ],
    includes = [
    ],
    deps = [
        ":hdrs",
        "@system//:SDL2",
        "@system//:SDL2_hdrs",
    ],
)

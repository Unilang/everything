# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def x11():
    http_archive(
        name="x11" ,
        build_file="//bazel/deps/x11:build.BUILD" ,
        sha256="b422eaeaf9c62d8a8fd344d29e21a31dc7f6b50d0005f0d25daf6006230c41ad" ,
        strip_prefix="xorg-libX11-b8766a438461e20b5c6f7a6111b703d4cb71501f" ,
        urls = [
            "https://github.com/Unilang/xorg-libX11/archive/b8766a438461e20b5c6f7a6111b703d4cb71501f.tar.gz",
        ],        patches = [
            "//bazel/deps/build_files:x11_ks_tables.patch",
            "//bazel/deps/build_files:x11_config.patch",
        ],
        patch_args = [
            "-p1",
        ],

    )

# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def xaw():
    http_archive(
        name = "Xaw",
        build_file = "//bazel/deps/build_files:Xaw.BUILD",
        sha256 = "c30f3e7bbe6bf949bca40e2c0421f3bdae7d43753ae9f92d303ac44cf5de5e5a",
        strip_prefix = "xorg-libXaw-197e9d055f3cd351ae73551955ff463294b965bf",
        urls = [
            "https://github.com/Unilang/xorg-libXaw/archive/197e9d055f3cd351ae73551955ff463294b965bf.tar.gz",
        ],
        patches = [
            "//bazel/deps/build_files:Xaw_config.patch",
        ],
        patch_args = [
            "-p1",
        ],
        patch_cmds = [
            "sed -i '1s/^/#include <wchar.h>\\n/' src/TextAction.c",
        ],
    )

# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh



package(default_visibility = ["//visibility:public"])

load("@bazel_skylib//rules:copy_file.bzl", "copy_file")
load("@aspect_bazel_lib//lib:copy_directory.bzl", "copy_directory")

copy_file(name = "clang_c1",
          src = "@llvm_toolchain//:include/clang-c/Index.h",
          out = "Index.h"
)
copy_file(name = "clang_c2",
          src = "@llvm_toolchain//:include/clang-c/BuildSystem.h",
          out = "BuildSystem.h"
)
copy_file(name = "clang_c3",
          src = "@llvm_toolchain//:include/clang-c/CXErrorCode.h",
          out = "CXErrorCode.h"
)
copy_file(name = "clang_c4",
          src = "@llvm_toolchain//:include/clang-c/ExternC.h",
          out = "ExternC.h"
)
copy_file(name = "clang_c5",
          src = "@llvm_toolchain//:include/clang-c/Platform.h",
          out = "Platform.h"
)
copy_file(name = "clang_c6",
          src = "@llvm_toolchain//:include/clang-c/CXString.h",
          out = "CXString.h"
)
copy_file(name = "clang_c7",
          src = "@llvm_toolchain//:include/clang-c/CXCompilationDatabase.h",
          out = "CXCompilationDatabase.h"
)

# copy_directory(name = "llvm_files",
#           src = "@llvm_toolchain//:include/clang-c",
#           out = "clang-c"
# )

# filegroup(
#         name = "llvm_hdrs",
#         srcs = ["@llvm_toolchain//:include/clang-c/Index.h"]
# )


cc_library(name = "third_party_deps",
           hdrs = ["Index.h","BuildSystem.h","CXErrorCode.h","ExternC.h","Platform.h", "CXString.h", "CXCompilationDatabase.h"],
           srcs = ["@llvm_toolchain//:lib"],
           includes = ["."],
           include_prefix = "clang-c",
           deps = [
            "@type_safe",
           ]
)

cc_library(
    name = "cppast",
    hdrs = glob(["include/**/*.hpp"]) + glob(["src/**/*.hpp"]) + glob(["external/**/*.hpp"]),
    srcs = glob(["src/**/*.cpp"]) + glob(["external/**/*.cpp"], exclude = ["external/tpl/process_win.cpp"]),
    includes = [".","include","src","src/libclang", "external/tpl"],
    copts = [
        "-DCPPAST_CLANG_BINARY='\"/bin/clang\"'",
        "-DCPPAST_VERSION_MAJOR='\"\"'",
        "-DCPPAST_VERSION_MINOR='\"\"'"
    ],
    deps = [
        #"@type_safe",
        ":third_party_deps"
    ]
)


VERSION = "0.12.0-dev.3303+0103c4bf7"

HOST_PLATFORM_SHA256 = {
    "linux-aarch64": "678cb0eaf17a872309108439f60af2061a652a996c17ecde1626f36086aab6e9",
    "linux-x86_64": "c11ebf8d43338a5e2dbd5065ba27d70bbafc63bb24b1c29634b53615bb276a22",
    "macos-aarch64": "74a67508cae7faf9ea82acc14c550d2b082d1ea74b9b60eec95ce2870a79fc22",
    "macos-x86_64": "db1928ac9057e3b7aed4cbfa3eb868391afc39fea67c1a90fdd8a546e5e8e4d2",
    "windows-aarch64": "bd3d9645ac56027f98d7046d5b40b327fae79499fa220647529f32557b25cf71",
    "windows-x86_64": "57d1193d36ac5ca43b928d75616c8c43563165193c828227b6d48e16419fe9bd",
}

# Official recommended version. Should use this when we have a usable release.
URL_FORMAT_RELEASE = "https://ziglang.org/download/{version}/zig-{host_platform}-{version}.{_ext}"

# Caution: nightly releases are purged from ziglang.org after ~90 days. Use the
# Bazel mirror or your own.
URL_FORMAT_NIGHTLY = "https://ziglang.org/builds/zig-{host_platform}-{version}.{_ext}"

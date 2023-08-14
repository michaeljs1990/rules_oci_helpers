# AUTO GENERATED
load("//rules/debian:debian_archive.bzl", "debian_archive")

def repositories():
    "Packages to pull down"

    debian_archive(
        name = "amd64_debian10_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "a9e267a24088c793a9cf782455fd344db5fdced714f112a8857c5bfd07179387",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T090044Z/pool/main/c/ca-certificates/ca-certificates_20200601~deb10u2_all.deb"],
    )
    debian_archive(
        name = "amd64_debian10_curl",
        package_name = "curl",
        sha256 = "0848582a75227425f8acc86faeb578f19187239b4841d8ff556af62469bf1ea9",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230616T120117Z/pool/updates/main/c/curl/curl_7.64.0-4+deb10u6_amd64.deb"],
    )
    debian_archive(
        name = "amd64_debian10_netcat",
        package_name = "netcat",
        sha256 = "26e2a9720cbd234ba3a2f769e59deb506e08356bfb08c71cd32b1f09c1e9cf42",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T090044Z/pool/main/n/netcat/netcat_1.10-41.1_all.deb"],
    )
    debian_archive(
        name = "arm64_debian10_ca-certificates",
        package_name = "ca-certificates",
        sha256 = "a9e267a24088c793a9cf782455fd344db5fdced714f112a8857c5bfd07179387",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T090044Z/pool/main/c/ca-certificates/ca-certificates_20200601~deb10u2_all.deb"],
    )
    debian_archive(
        name = "arm64_debian10_curl",
        package_name = "curl",
        sha256 = "b91cb6e9d867235301aa70b97db115ab6c2abe7688e7f52b007036bfc28aa349",
        urls = ["https://snapshot.debian.org/archive/debian-security/20230616T120117Z/pool/updates/main/c/curl/curl_7.64.0-4+deb10u6_arm64.deb"],
    )
    debian_archive(
        name = "arm64_debian10_netcat",
        package_name = "netcat",
        sha256 = "26e2a9720cbd234ba3a2f769e59deb506e08356bfb08c71cd32b1f09c1e9cf42",
        urls = ["https://snapshot.debian.org/archive/debian/20230615T090044Z/pool/main/n/netcat/netcat_1.10-41.1_all.deb"],
    )

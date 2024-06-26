# Copyright (c) 2015, Ruslan Baratov, Alexandre Pretyman
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    sqlite3
    VERSION
    3.21.0-p1
    URL
    "https://github.com/hunter-packages/sqlite3/archive/v3.21.0-p1.tar.gz"
    SHA1
    5e2761ac6f94410da58d2cd00e64bda84f1a01aa
)

hunter_add_version(
    PACKAGE_NAME
    sqlite3
    VERSION
    3.21.0-p2
    URL
    "https://github.com/hunter-packages/sqlite3/archive/v3.21.0-p2.tar.gz"
    SHA1
    5742f5fcc0f84d87fcde746f66eadbbfd0dd0e15
)

hunter_add_version(
    PACKAGE_NAME
    sqlite3
    VERSION
    3.24.0-p0
    URL
    "https://github.com/hunter-packages/sqlite3/archive/v3.24.0-p0.tar.gz"
    SHA1
    e3f5b35543ee42afe2f89d0e1706d1b0ab66369e
)

hunter_add_version(
    PACKAGE_NAME
    sqlite3
    VERSION
    3.24.0-p1
    URL
    "https://github.com/hunter-packages/sqlite3/archive/v3.24.0-p1.tar.gz"
    SHA1
    126fa0efc44bd6aa1fe195fb00644b83ec91e5ac
)

hunter_add_version(
    PACKAGE_NAME
    sqlite3
    VERSION
    3.27.2-p0
    URL
    "https://github.com/hunter-packages/sqlite3/archive/v3.27.2-p0.tar.gz"
    SHA1
    e4f2b69b5b9e5fe9797909abb51c1acaba25e4f2
)

hunter_add_version(
    PACKAGE_NAME
    sqlite3
    VERSION
    3.30.1-p0
    URL
    "https://github.com/cpp-pm/sqlite3/archive/v3.30.1-p0.tar.gz"
    SHA1
    d9c239e6e08ceb6c7c3b1c53966ccfeb58dd9f55
)

hunter_add_version(
    PACKAGE_NAME
    sqlite3
    VERSION
    3.43.2-p0
    URL
    "https://github.com/cpp-pm/sqlite3/archive/v3.43.2-p0.tar.gz"
    SHA1
    a81d056b764e37b8a8f716f0b36afe77438f91f3
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(sqlite3)
hunter_download(
    PACKAGE_NAME sqlite3
    PACKAGE_UNRELOCATABLE_TEXT_FILES
    "lib/pkgconfig/sqlite3.pc"
    "lib/libsqlite3.la"
)

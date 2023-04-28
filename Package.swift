// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "Pivot"
let version = "V1.0.0"
let url = "https://github.com/Packiaseelan/Pivot/releases/download/\(version)/\(name).xcframework.zip"
let checksum = "d1c6bde04cc37e05f4122565153c38485fdfc12bab51cde7d0d7332c81859c0b"

let package = Package(
    name: name,
    products: [
        .library(name: name, targets: [name]),
    ],
    targets: [
            .binaryTarget(name: name, url: url, checksum: checksum),
//            .binaryTarget(name: name, path: "../output/\(name).xcframework")
        ],
        swiftLanguageVersions: [.v5]
)

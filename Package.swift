// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "Pivot"
let version = "V1.0.0"
let url = "https://github.com/Packiaseelan/Pivot/releases/download/\(version)/\(name).xcframework.zip"
let checksum = "ed7437cc7cc407be3c68696215fea89e4522b4881bc34cf0b94142b407e0e04f"

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

// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "Pivot"
let version = "V1.0.0"
let url = "https://github.com/Packiaseelan/Pivot/releases/download/\(version)/\(name).xcframework.zip"
let checksum = "a8e13d12df24020e1e5a0e7831e64e7cef127ed9baf1434d387cb153a1b2884d"

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

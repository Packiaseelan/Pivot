// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "Pivot"
let frameworkName = "PivotFramework"
let version = "V1.0.0"
let url = "https://github.com/Packiaseelan/Pivot/releases/download/\(version)/\(frameworkName).xcframework.zip"
let checksum = "f4209cc1140d1f23cb9147371b315c29f002987e230a92a28f8c1d82c3889c4f"

let package = Package(
    name: name,
    products: [
        .library(name: name, targets: [frameworkName]),
    ],
    targets: [
            .binaryTarget(name: frameworkName, url: url, checksum: checksum),
//            .binaryTarget(name: name, path: "../output/\(name).xcframework")
    ],
    swiftLanguageVersions: [.v5]
)

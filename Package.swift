// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "Pivot"
let frameworkName = "PivotFramework"
let version = "V1.0.0"
let url = "https://github.com/Packiaseelan/Pivot/releases/download/\(version)/\(frameworkName).xcframework.zip"
let checksum = "b7f3a3ec519b301556b92ca1a283d282469056dadb5af6ff8d6289f745909d40"

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

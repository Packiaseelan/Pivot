// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "Pivot"
let frameworkName = "PivotFramework"
let version = "V1.0.0"
let url = "https://github.com/Packiaseelan/Pivot/releases/download/\(version)/\(frameworkName).xcframework.zip"
let checksum = "4df4f5f3fe22431da31e3df97d392791f635068557d7d716f3eec2a877a05372"

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

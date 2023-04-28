// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let name = "Pivot"
let version = "V1.0.0"
let url = "https://github.com/Packiaseelan/Pivot/releases/download/\(version)/\(name).xcframework.zip"
let checksum = "7c6517a83f64e7189db890d063a22f10720921e208c36cdb146eeddc5114788e"

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

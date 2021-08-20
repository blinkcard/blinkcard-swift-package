// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BlinkCard",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "BlinkCard",
            targets: ["BlinkCard"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "BlinkCard",
            url: "https://github.com/blinkcard/blinkcard-ios/releases/download/v2.4.0/BlinkCard.xcframework.zip",
            checksum: "45617f967aa7b60526b33fc0d5c6b208c2506aeff112c2514e5dfce5f87cb18f")
    ]
)

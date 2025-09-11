// swift-tools-version:6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FXKeychain",
    platforms: [
        .iOS(.v16),
        .visionOS(.v2)
    ],
    products: [
        .library(
            name: "FXKeychain",
            targets: ["FXKeychain"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FXKeychain",
            dependencies: [],
            path: "FXKeychain",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath("."),
            ]
        ),
    ]
)

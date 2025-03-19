// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "BinaryCoder",
    products: [
        .library(
            name: "BinaryCoder",
            targets: ["BinaryCoder"]
        )
    ],
    targets: [
        .target(
            name: "BinaryCoder",
            path: "Sources"
        ),
        .testTarget(
            name: "BinaryCoderTests",
            dependencies: ["BinaryCoder"],
            path: "Tests",
            exclude: ["Info.plist"]
        )
    ],
    swiftLanguageVersions: [.v5]
)

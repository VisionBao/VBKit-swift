// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "vbkit-swift",
    products: [
        .library(
            name: "vbkit-swift",
            targets: ["vbkit-swift"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "vbkit-swift",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "vbkit-swiftTests",
            dependencies: ["vbkit-swift"],
            path: "Tests"
        ),
    ]
)

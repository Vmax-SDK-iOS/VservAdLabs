// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "VservAdLabs",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "VservAdLabs",
            targets: ["VservAdLabs"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VservAdLabs",
            path: "VservAdLabs.xcframework"
        )
    ]
)

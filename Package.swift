// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "Realm",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "Realm",
            targets: ["Realm"]
        ),
    ],
    targets: [
        .binaryTarget(name: "Realm", path: "./Realm.xcframework"),
    ]
)

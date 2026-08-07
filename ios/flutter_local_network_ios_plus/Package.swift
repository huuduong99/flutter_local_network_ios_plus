// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "flutter_local_network_ios_plus",
    platforms: [
        .iOS("13.0"),
    ],
    products: [
        // The library product name uses "-" instead of "_" per the Flutter plugin template convention.
        .library(name: "flutter-local-network-ios-plus", targets: ["flutter_local_network_ios_plus"])
    ],
    dependencies: [
        // Flutter generates this local package at ios/FlutterFramework when building the host app.
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "flutter_local_network_ios_plus",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ]
        )
    ]
)

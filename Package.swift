// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZohoPageSenseSDK-SwiftPackage",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ZohoPageSenseSDK-SwiftPackage",
            targets: ["ZohoPageSenseSDK-SwiftPackage"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "ZohoPageSenseSDK-SwiftPackage"),
        .testTarget(
            name: "ZohoPageSenseSDK-SwiftPackageTests",
            dependencies: ["ZohoPageSenseSDK-SwiftPackage"]),
        .binaryTarget(
            name: "ZohoPageSenseSDK",
            url: "https://github.com/zoho/ZohoPageSenseSDK/archive/refs/tags/0.7.4.zip",
            checksum: "92ab79f75b4f01accf82d2ccfa8ba423b7a71569778e78a76608ed6ba5e2cce6"
        )
    ]
)

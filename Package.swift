// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "ZohoPageSenseSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "ZohoPageSenseSDK",
            targets: ["ZohoPageSenseSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ZohoPageSenseSDK",
            url: "https://github.com/zh/PageSenseSDK/releases/download/1.0.0/ZohoPageSenseSDK.xcframework.zip",
            checksum: "PUT_CHECKSUM_HERE"
        )
    ]
)

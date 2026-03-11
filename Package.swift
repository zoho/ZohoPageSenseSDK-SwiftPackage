// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "ZohoPageSenseSDK-SwiftPackage",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "ZohoPageSenseSDK-SwiftPackage",
            targets: ["ZohoPageSenseSDK-SwiftPackage"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ZohoPageSenseSDK-SwiftPackage",
            url: "https://github.com/zh/PageSenseSDK/releases/download/1.0.0/ZohoPageSenseSDK.xcframework.zip",
            checksum: "5527446ff003d35ccb252c8682470bbe1c1de5b04e08ed25cb4879e60af0caf9"
        )
    ]
)

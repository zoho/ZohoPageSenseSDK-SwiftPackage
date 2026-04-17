// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "ZohoPageSenseSDK-SwiftPackage",
    platforms: [
        .iOS(.v13)
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
            url: "https://raw.githubusercontent.com/zoho/ZohoPageSenseSDK/3b70fc178b327d7e617dc6138f33f5e032ca8fab/Frameworks/PageSenseFramework.xcframework.zip",
            checksum: "16edfbd6e66bfe5c314a4b0125ffe4d5af150b855ecd1a3cf538f09a6dd7af49"
        )
    ]
)

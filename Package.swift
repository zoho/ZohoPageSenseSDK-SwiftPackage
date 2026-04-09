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
            url: "https://github.com/zoho/ZohoPageSenseSDK/blob/3b70fc178b327d7e617dc6138f33f5e032ca8fab/Frameworks/PageSenseFramework.xcframework.zip",
            checksum: "a6dd48cb30673a36bcc1c185863c10db90ff5bfb6b811763ff0d7ea25a1cf527"
        )
    ]
)

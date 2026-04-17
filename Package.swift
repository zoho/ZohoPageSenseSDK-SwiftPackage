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
            url: "https://raw.githubusercontent.com/zoho/ZohoPageSenseSDK/bba95fa51a8d0c4deb5f21fe55dbf64ab9a2e636/Frameworks/PageSenseFramework.xcframework.zip",
            checksum: "954d09240431ae8287c53f1a7d6163368073b33347abd19705bdefbbe54d4359"
        )
    ]
)

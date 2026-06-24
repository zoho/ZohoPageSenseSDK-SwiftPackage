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
            url: "https://raw.githubusercontent.com/zoho/ZohoPageSenseSDK/030f65b19e41db249055c3976fae9a0581fe9f31/Frameworks/PageSenseFramework.xcframework.zip",
            checksum: "14eb480662706fd71cc56b47b5cf18740dd4737baaf2540236c09413a5388402"
        )
    ]
)

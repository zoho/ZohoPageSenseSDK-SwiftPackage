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
            url: "https://raw.githubusercontent.com/zoho/ZohoPageSenseSDK/b79a1c9d843f09a46eebfa9e49e6113c1490ffde/Frameworks/PageSenseFramework.xcframework.zip",
            checksum: "9f15d28dc48ce42230f6450040a6b791530276209a06da7def5450efecc7875d"
        )
    ]
)

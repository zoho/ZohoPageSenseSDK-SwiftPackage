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
            targets: ["PageSenseFramework"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PageSenseFramework",
            path: "Frameworks/PageSenseFramework.xcframework"
        )
    ]
)

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
            checksum: "1844573ec7bcc1876d3041afee1e409eaca120895c3ef161764a8b47b0994c06"
        )
    ]
)

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
            url: "https://raw.githubusercontent.com/zoho/ZohoPageSenseSDK/f29936d5bfd26ca1c07e06175eb293cb87a58a09/Frameworks/PageSenseFramework.xcframework.zip",
            checksum: "31e8b282d71ded61ff00ad69637d389dba6487ae7190d0979cfceace8396c85c"
        )
    ]
)

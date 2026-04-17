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
            checksum: "179c2a4fb87b514adb68033cf0143661562f2ee9dbf37173fb97a1fe402a0b23"
        )
    ]
)

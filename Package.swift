// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "GoogleMobileAds",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "compiled-framework-spm",
            targets: ["compiled-framework-spm"]
        )
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "compiled-framework-spm",
            dependencies: ["AdsSDK"]
        ),
        .binaryTarget(
            name: "AdsSDK",
            url: "https://dl.google.com/googleadmobadssdk/googlemobileadssdkios.zip",
            checksum: "0d5c33c13102342352d41a2558ebece84a07fade"
        ),
    ]
)

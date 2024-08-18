// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SkyWay",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SkyWay",
            targets: ["SkyWay"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "SkyWay",
            url: "https://github.com/skyway/skyway-ios-sdk/releases/download/v5.0.0/SkyWay_iOS_5.0.0_xcframework.zip",
            checksum: "1609b6933a36822284ad7188e677ee82064c69f8a415c1659a2911f66c7c413a"),
    ],
    swiftLanguageVersions: [.v5]
)
// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "FGF-Turbolinks-iOS",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "FGF-Turbolinks-iOS",
            targets: ["FGF-Turbolinks-iOS"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "FGF-Turbolinks-iOS",
            dependencies: []),
        .testTarget(
            name: "FGF-Turbolinks-iOSTests",
            dependencies: ["FGF-Turbolinks-iOS"]),
    ]
)

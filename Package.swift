// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Turbolinks",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Turbolinks",
            targets: ["Turbolinks"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Turbolinks",
            dependencies: [],
            resources: [
                .copy("WebView.js")
            ]
        ),
        .testTarget(
            name: "TurbolinksTests",
            dependencies: ["Turbolinks"]
        ),
    ]
)

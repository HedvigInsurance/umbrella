// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "HedvigShared",
  platforms: [
    .iOS(.v14),
  ],
  products: [
    .library(
      name: "HedvigShared",
      targets: ["HedvigShared"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "HedvigShared",
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260528115434/HedvigShared.xcframework.zip",
      checksum: "d195cf28d89921fe0db7011678f47c4380163c3d946fc5eb19f745e59e948025"
    )
  ]
)

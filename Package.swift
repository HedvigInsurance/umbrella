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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260818100805/HedvigShared.xcframework.zip",
      checksum: "7a549aa73f52bad0de1984b6cd66b496306dd2d07e9e956e38d79b6cb6e0a575"
    )
  ]
)

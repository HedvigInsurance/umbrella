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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260508174605/HedvigShared.xcframework.zip",
      checksum: "a0235e222fa83b3093f2d43811f687a3ae27f96fe0946aad9a63002643db0da3"
    )
  ]
)

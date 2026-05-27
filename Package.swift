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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260527001340/HedvigShared.xcframework.zip",
      checksum: "03e9c04f0c47e72b67c84c87019f7680ace1ab7531a7c284825a13830ac7b4c5"
    )
  ]
)

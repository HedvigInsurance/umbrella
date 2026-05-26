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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260526093825/HedvigShared.xcframework.zip",
      checksum: "b367aab00ce111eeb442dff970800f82c0946d3e47806204c031cfc947098b2f"
    )
  ]
)

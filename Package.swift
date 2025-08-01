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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250801111559/HedvigShared.xcframework.zip",
      checksum: "b90956259d2e8c19a1481de58b10073a026deeee5c0d55da4fe63cf8d07a9d4f"
    )
  ]
)

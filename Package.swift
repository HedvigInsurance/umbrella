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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250901094442/HedvigShared.xcframework.zip",
      checksum: "f5755e0f5c6aad42ef5b36370b84b8c007bd9d7cd6bf625b4061e4b88c74498f"
    )
  ]
)

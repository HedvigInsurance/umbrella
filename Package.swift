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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251002131654/HedvigShared.xcframework.zip",
      checksum: "231a21b4be6dd6dd0c40b7933d8c5984832b6c75187c7267798e4bce4bba7f60"
    )
  ]
)

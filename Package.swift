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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261111021533/HedvigShared.xcframework.zip",
      checksum: "6b284dc9ac846d2297ba609370ca07f845ef7d2ebf6d36ac22ae2b0f57b75313"
    )
  ]
)

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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250829192102/HedvigShared.xcframework.zip",
      checksum: "6ad2d4eb89685f01fe065fe79c3733dae839d217973e9e77a8f5399d35a25037"
    )
  ]
)

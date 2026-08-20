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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260820112714/HedvigShared.xcframework.zip",
      checksum: "8ce9e487f10bafa33ed98969876717fa7c7e99a2a82f50c0d27097eb58ad2dcf"
    )
  ]
)

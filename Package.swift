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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260804093137/HedvigShared.xcframework.zip",
      checksum: "c3e8efd9e446e2a698b46327887830be5c0b1d0ea9b689f52180d4a560d6dc37"
    )
  ]
)

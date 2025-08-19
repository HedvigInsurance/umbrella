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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250819115634/HedvigShared.xcframework.zip",
      checksum: "6c46c86127989c2eecb674d30205aba5ac0a55c31892d24803b36ac4ea17c504"
    )
  ]
)

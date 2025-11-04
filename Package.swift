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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251104172847/HedvigShared.xcframework.zip",
      checksum: "5388819a49870968d722d7d32be6729829186aa8e7fb770bcd6a8f4ac0f4c41a"
    )
  ]
)

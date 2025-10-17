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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251017120314/HedvigShared.xcframework.zip",
      checksum: "47a06d562392331bc41524d5312f2c786a4dd4fd795da6776c6d1d7b65774de0"
    )
  ]
)

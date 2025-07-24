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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250724093915/HedvigShared.xcframework.zip",
      checksum: "a1e49176f2605f0d4583f649a49012b90abb80cb751acb7cb2c98a7a502f1a82"
    )
  ]
)

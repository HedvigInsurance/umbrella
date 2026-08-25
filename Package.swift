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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260825085406/HedvigShared.xcframework.zip",
      checksum: "a0145c46db67a9003cc850e4cb5f8dac4f8fba6a7d682d42f9cbdcaa7fda252b"
    )
  ]
)

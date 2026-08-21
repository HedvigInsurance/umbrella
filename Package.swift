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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260821080541/HedvigShared.xcframework.zip",
      checksum: "36ea6d4a7e8d86dd6d8ee4ea6e3b3cdd50d343da5f187907a6e9e4f7e5e6f7ab"
    )
  ]
)

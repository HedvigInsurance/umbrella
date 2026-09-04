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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260904123719/HedvigShared.xcframework.zip",
      checksum: "2f77468f76b8b0d7a0af3cb4da8d7f0c8f340092d9ccf47bf3b3bd494a3bf7fe"
    )
  ]
)

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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260528090951/HedvigShared.xcframework.zip",
      checksum: "5d7c540bae3e39d1c63df3f5452ab2f99a846a567fd089c6c21d036602291742"
    )
  ]
)

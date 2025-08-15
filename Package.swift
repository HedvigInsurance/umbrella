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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250815075908/HedvigShared.xcframework.zip",
      checksum: "1fa2a7fcb32ab4e0d7976715662dad52bfb4b08c3c90957fe7b62f1c71da436e"
    )
  ]
)

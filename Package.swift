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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261007091044/HedvigShared.xcframework.zip",
      checksum: "125d7314a4ab1577575d4f0f5bb9b71378188183b190a7f4eedcb15cf97c4fbc"
    )
  ]
)

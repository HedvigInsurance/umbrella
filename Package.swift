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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250821100005/HedvigShared.xcframework.zip",
      checksum: "caa805abebf609baee6ab68d57a75988a18cc95e4dfe64beadb743c82c5aca09"
    )
  ]
)

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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261123021747/HedvigShared.xcframework.zip",
      checksum: "2f9364be94a30404e4efc28a4b38cabe757ff2199d9393875da4459b6c5b0d79"
    )
  ]
)

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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250821161553/HedvigShared.xcframework.zip",
      checksum: "154b47cb6ffd5b18b78bc3eadded7b860a601c86174c55167df05c255df4f252"
    )
  ]
)

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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261014073847/HedvigShared.xcframework.zip",
      checksum: "82d54123fdbf6e8033bdb04606c1a30a64c210a0e8170233390888f0f9fce224"
    )
  ]
)

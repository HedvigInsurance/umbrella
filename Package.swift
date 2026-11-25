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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261125021731/HedvigShared.xcframework.zip",
      checksum: "65f7847be2165377ce240966fc9a4a11ea815e9ab94a38612e8da7f77fcad790"
    )
  ]
)

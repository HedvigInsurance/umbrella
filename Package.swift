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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261002072119/HedvigShared.xcframework.zip",
      checksum: "48ce4648c8d1320318c54e4f83449eca6371e69a18eeace771c51bdb62d35851"
    )
  ]
)

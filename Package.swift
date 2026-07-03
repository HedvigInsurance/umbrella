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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260703165243/HedvigShared.xcframework.zip",
      checksum: "6a225bf9437fcd8c90584c8e97d69134d50a2ea787df9d78e42b453d5fefebd7"
    )
  ]
)

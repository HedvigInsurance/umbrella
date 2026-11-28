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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261128113425/HedvigShared.xcframework.zip",
      checksum: "fb0d33c87d7387638415a0087ac86c991fc62ab4fb287de0e97d16f82b7e43b4"
    )
  ]
)

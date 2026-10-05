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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261005090825/HedvigShared.xcframework.zip",
      checksum: "cdbbb71743c68eb862c6a2810414cba093a1fa92d38f7234c33cc4c6650e5dd7"
    )
  ]
)

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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261112021917/HedvigShared.xcframework.zip",
      checksum: "c4703c830a53ed3c75fb0f9cf8bf08d66b629bafd728226588923a533995491e"
    )
  ]
)

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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260407084308/HedvigShared.xcframework.zip",
      checksum: "5a944eb9ae31ba4a9575e1d36d2bc085266aa54a994ecad213ee8f8bc53cf891"
    )
  ]
)

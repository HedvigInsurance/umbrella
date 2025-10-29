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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251029163051/HedvigShared.xcframework.zip",
      checksum: "41ee80648a7efae7e68da609bda26f708fcab294782b9cab36fab0d7c79f52a0"
    )
  ]
)

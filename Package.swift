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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261126021703/HedvigShared.xcframework.zip",
      checksum: "4313655fd59fc17d0852e4e3703e29002788913a648e3797c4160b7094da85b1"
    )
  ]
)

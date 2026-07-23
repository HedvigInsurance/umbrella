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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260723122418/HedvigShared.xcframework.zip",
      checksum: "b003e8eed5b93c79ab9d9d079cdc6ec868e4103a989f86002a6599ac2f883989"
    )
  ]
)

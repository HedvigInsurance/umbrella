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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260508133736/HedvigShared.xcframework.zip",
      checksum: "3de263ae75e139f22d2da8eaf96689fa72bbcc530beea8c0d80d6ea10c2c884a"
    )
  ]
)

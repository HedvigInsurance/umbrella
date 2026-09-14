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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260914090431/HedvigShared.xcframework.zip",
      checksum: "5834ae879c03cf4e94688c410cf7e9219c7dbe4be2f038f3b5eb82a0497b8f34"
    )
  ]
)

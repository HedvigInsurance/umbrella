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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261023023241/HedvigShared.xcframework.zip",
      checksum: "87cbeaf87d0b0e23fff413779083f7543246d9fe49cb90d2a0f3bf3cbde01845"
    )
  ]
)

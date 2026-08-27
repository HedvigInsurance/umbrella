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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260827141503/HedvigShared.xcframework.zip",
      checksum: "8fcaa75b5a86461f3a7bd70782f847e2f4724685504b510d208b2dc13e9ed11a"
    )
  ]
)

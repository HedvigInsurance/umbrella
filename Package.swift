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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261015075341/HedvigShared.xcframework.zip",
      checksum: "ba8bc0425386e9542e74003c03bd92ecccab0930b230cad73aeb253653af29ad"
    )
  ]
)

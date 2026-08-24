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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260824114836/HedvigShared.xcframework.zip",
      checksum: "f53fc8ba0c77a2bde12cf1bdaa5eb6bc257d9424c690aacfbf8fc6a891b143f8"
    )
  ]
)

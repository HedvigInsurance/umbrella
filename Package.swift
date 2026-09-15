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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260915105227/HedvigShared.xcframework.zip",
      checksum: "7b97658a4ccd1bea136ad0f8314e0e074a48fbb088e3c5d19ef150767353b004"
    )
  ]
)

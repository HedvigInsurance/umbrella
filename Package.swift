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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261005085144/HedvigShared.xcframework.zip",
      checksum: "d5f8a672ec3b5318ab53c7b0cb51f43b1a4915efb9bd71649e121b16ddf4d334"
    )
  ]
)

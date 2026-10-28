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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261028022906/HedvigShared.xcframework.zip",
      checksum: "ec953e5fa4f739448e0e1b08e6f4a0a4620e61d2a8271204701de7fe0636d8cf"
    )
  ]
)

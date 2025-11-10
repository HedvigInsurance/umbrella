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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251110173201/HedvigShared.xcframework.zip",
      checksum: "ebed5e2f2eaf8a55e8144c2f963cf69241d6dac1fae1084aaeee788c13364a67"
    )
  ]
)

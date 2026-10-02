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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261002133856/HedvigShared.xcframework.zip",
      checksum: "81d9418b8e0837cbf5c000a23fe2ffda50e586824a871786ee4ee65cbb22b8dc"
    )
  ]
)

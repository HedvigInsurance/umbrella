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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260824100255/HedvigShared.xcframework.zip",
      checksum: "47f8f92102c29061dae60d5daed339c728d1e7b31534facfb26c0dcc3c09e5f5"
    )
  ]
)

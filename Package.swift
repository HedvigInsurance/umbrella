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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260814095248/HedvigShared.xcframework.zip",
      checksum: "2749ff8b5c37223921f95e1633029582a90248288a79fdb5358b0d87de06b777"
    )
  ]
)

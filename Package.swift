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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250811110356/HedvigShared.xcframework.zip",
      checksum: "0981fac92c2221b1e06dcf60d811b9ab161cf007e1bbe47cd7022e79da859125"
    )
  ]
)

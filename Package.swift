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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260902150158/HedvigShared.xcframework.zip",
      checksum: "a709022bff333e2d3b91a5dd1c0525315b04c842e1c5fff4b35fe5a6e468580c"
    )
  ]
)

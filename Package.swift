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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260721122538/HedvigShared.xcframework.zip",
      checksum: "79ba1dc34a5175ddd90373634916c162ef8c8ba2e3278d1154bd92d8ce8e8eac"
    )
  ]
)

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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250811125733/HedvigShared.xcframework.zip",
      checksum: "e32f7e10a7e15ebfabf4e88917e750a20e03a5c024326f53f563ba4bd782caa9"
    )
  ]
)

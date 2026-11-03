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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261103022700/HedvigShared.xcframework.zip",
      checksum: "e0e5fb423b55f51a696f7feb5e9116eb2172b3f33c00289d7a09caa49498e6d4"
    )
  ]
)

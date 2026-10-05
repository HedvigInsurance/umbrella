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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261005154257/HedvigShared.xcframework.zip",
      checksum: "be121e92b3d40c29190fe9ea3a3802675f9c2e0dec7343b19d1eb0b59b3ab11c"
    )
  ]
)

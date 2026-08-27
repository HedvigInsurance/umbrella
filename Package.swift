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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260827124519/HedvigShared.xcframework.zip",
      checksum: "d788dacec3f2a789ae8b10790779ae01543cf8e264b12f161da8d78cc99b8592"
    )
  ]
)

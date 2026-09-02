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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260902105420/HedvigShared.xcframework.zip",
      checksum: "b9b14309e042e6bbb7572929b15e1f8c63564f862e013d9cf6f9585797efe830"
    )
  ]
)

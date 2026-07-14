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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260714081204/HedvigShared.xcframework.zip",
      checksum: "e15160e46a9500b22ecf1726ae0eb7086d4cafa0e1fa3134700d414c26f7718a"
    )
  ]
)

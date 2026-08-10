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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260810094037/HedvigShared.xcframework.zip",
      checksum: "3178d00074f599b0b8bd7f2bee432a378242b451f5639385492d198cc1e333ff"
    )
  ]
)

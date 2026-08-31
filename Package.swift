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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260831122839/HedvigShared.xcframework.zip",
      checksum: "3f01889cad281f01f5f979e2ea370fa36f1cb9d6d4f6b5354f48ea647585a01b"
    )
  ]
)

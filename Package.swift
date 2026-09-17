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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260917075936/HedvigShared.xcframework.zip",
      checksum: "5f033b419794403302e52309b8fccc0f6e9cde952dfc9628b5c74c065e5253b4"
    )
  ]
)

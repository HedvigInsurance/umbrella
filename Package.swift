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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261007131950/HedvigShared.xcframework.zip",
      checksum: "87fb13aac7eb05ac17536fc0da03865218ca5907151cdadecdf5fc9a5fa95498"
    )
  ]
)

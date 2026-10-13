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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261013132632/HedvigShared.xcframework.zip",
      checksum: "297aa0d1d12ecb9a5537fdfaf1786f2bfdf02f9ac4637485fdbf220f0ef0e4bc"
    )
  ]
)

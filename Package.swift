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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251003133952/HedvigShared.xcframework.zip",
      checksum: "749487280f4e522f52bbc298a3973b4b10f8f926eecf9cc4a35767d99fab6508"
    )
  ]
)

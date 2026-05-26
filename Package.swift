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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260526213901/HedvigShared.xcframework.zip",
      checksum: "a360c798484e7bee39cf4ac2c95c76d3242083d4da1ad744303b7daabfba1187"
    )
  ]
)

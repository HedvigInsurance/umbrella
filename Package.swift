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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260818123051/HedvigShared.xcframework.zip",
      checksum: "b7d2e4e23d977b927badc8d67dfc9fdbfe5594d01a4554fc45d2c11b62f17435"
    )
  ]
)

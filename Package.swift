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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251003082505/HedvigShared.xcframework.zip",
      checksum: "643531ea2db6290c536155290ac8e7fe27f819b09dba664b1dbe2abbd6c8031c"
    )
  ]
)

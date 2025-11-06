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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251106234310/HedvigShared.xcframework.zip",
      checksum: "c41ead32ed6200d1d05cc4299d575d3f1972fcad476eed52f1ec108613507ade"
    )
  ]
)

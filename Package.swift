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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260727145606/HedvigShared.xcframework.zip",
      checksum: "2db3f860fc5368b08481177b318ae7828de317200561c9c2d3b723bdce9e8bd6"
    )
  ]
)

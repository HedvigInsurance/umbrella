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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260827121152/HedvigShared.xcframework.zip",
      checksum: "56ed7e8dd20e20a87b1f638da659849cb66bd7e9c02ac9539865e7ed2332feae"
    )
  ]
)

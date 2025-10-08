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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251008094112/HedvigShared.xcframework.zip",
      checksum: "b815caf865748e055850bf18bd96da2ceb1a0efc96519f4a02cc544e3a5d6242"
    )
  ]
)

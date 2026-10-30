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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261030022450/HedvigShared.xcframework.zip",
      checksum: "85b63937289188fcac0735c7f43ecd22dde1b4b00a0a369c226c29f25598116c"
    )
  ]
)

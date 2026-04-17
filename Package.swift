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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260417143632/HedvigShared.xcframework.zip",
      checksum: "2226ba063329dc6f0f09c0309a9062935adcb2c00b5130a9462e767e5364cb59"
    )
  ]
)

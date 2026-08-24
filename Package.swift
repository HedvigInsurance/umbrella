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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260824101316/HedvigShared.xcframework.zip",
      checksum: "d563b1121c9ae2c7d4805a9eae77320301d8686e0e1ad398b9d6308976ff87e0"
    )
  ]
)

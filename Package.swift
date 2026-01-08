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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260108122417/HedvigShared.xcframework.zip",
      checksum: "3629385c70f7c4ba591a7fa72dd6e900c4c3ae4358b0e023dc106d0591a7bced"
    )
  ]
)

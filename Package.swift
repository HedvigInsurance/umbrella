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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260907090636/HedvigShared.xcframework.zip",
      checksum: "75204f71264a249bd3d7318b355474e3d9f323feaedfca6396b7883b1acd9e9b"
    )
  ]
)

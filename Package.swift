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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260413085102/HedvigShared.xcframework.zip",
      checksum: "1eaa1c9c4d99a44ffef478b6c82c9cac6835de39eee3116cf9102a3d0e48b015"
    )
  ]
)

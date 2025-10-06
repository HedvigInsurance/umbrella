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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251006130638/HedvigShared.xcframework.zip",
      checksum: "892427d58f4e21049acbc923b05238648028285c17bcc4e9fcc9c3e13cabc5e3"
    )
  ]
)

// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "umbrella",
  platforms: [
    .iOS(.v14),
  ],
  products: [
    .library(
      name: "umbrella",
      targets: ["umbrella"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "umbrella",
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250706185811/umbrella.xcframework.zip",
      checksum: "7b7afb58c19b6e89bb2d1cad36e0d5567e901514cb12aa3be4f094e95be24bec"
    )
  ]
)

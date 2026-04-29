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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260429153454/HedvigShared.xcframework.zip",
      checksum: "a3feb637207b511eb68286a57b4397625b918478c3ede2d0e9c193f3ab2e9007"
    )
  ]
)

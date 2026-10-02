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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261002134843/HedvigShared.xcframework.zip",
      checksum: "4de77a1cdf7ac9e52f8d0d10996c9579cfc02943072aed2adb7b329388929f7c"
    )
  ]
)

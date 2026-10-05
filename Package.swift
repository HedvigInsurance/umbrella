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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261005100912/HedvigShared.xcframework.zip",
      checksum: "6a0ba22a9e4918314405746b14b0d90e5194fa024adb32044e023a0aa5e863d5"
    )
  ]
)

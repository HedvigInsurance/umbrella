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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260526150952/HedvigShared.xcframework.zip",
      checksum: "d58faa0d090e5dfabb51f7e1043551b9cd48e9b4d693073d453bfe0b82e18c1d"
    )
  ]
)

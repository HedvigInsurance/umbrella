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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251106232939/HedvigShared.xcframework.zip",
      checksum: "d21a7f8bcd55b8064904be26325e38d7fd9236201974763e9f80b446d1a23f17"
    )
  ]
)

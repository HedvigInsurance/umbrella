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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260625122817/HedvigShared.xcframework.zip",
      checksum: "d2c46c9b6dfd8519931ad7863879826e14c7a3261e623af6a9f6f0eafe1b8c66"
    )
  ]
)

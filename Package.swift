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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250819062339/HedvigShared.xcframework.zip",
      checksum: "16cf872db27de6f4b0a94876e5fd2695a70bc274075dd7bea6587c9f0817d080"
    )
  ]
)

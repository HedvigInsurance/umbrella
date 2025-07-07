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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250707082022/umbrella.xcframework.zip",
      checksum: "5fe4b98b7a339ccb9994f649b0d4fe9b0a2e536e78cb38d980ea7c8af515f70f"
    )
  ]
)

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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250706184631/umbrella.xcframework.zip",
      checksum: "541939353767d262573f6cedd8ced1d5c5394259e3e444883e956ab02f6b53c1"
    )
  ]
)

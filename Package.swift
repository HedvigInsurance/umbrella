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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250705203301/umbrella.xcframework.zip",
      checksum: "b5d9d2fd66b9a0b130627f27f6b2158c69458bd83d9de14e364af09da5b28f5e"
    )
  ]
)

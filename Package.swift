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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260529164904/HedvigShared.xcframework.zip",
      checksum: "0614b564bbddbcfed5b46465214024da65c303dc6e16f36f4a1e1e5db6c028cb"
    )
  ]
)

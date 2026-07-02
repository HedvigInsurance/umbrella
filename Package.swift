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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260702154637/HedvigShared.xcframework.zip",
      checksum: "48f786d7b706d78fb2605b110d5e0de6bd010c6395fe295e04e0cce057396f28"
    )
  ]
)

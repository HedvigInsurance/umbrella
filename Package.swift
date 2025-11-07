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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251107092514/HedvigShared.xcframework.zip",
      checksum: "dc99c7f0ef15e9b8e538d997e72b97f30f46961984a050d0161f77fe44a4ef2c"
    )
  ]
)

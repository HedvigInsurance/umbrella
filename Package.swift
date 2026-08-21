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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260821150908/HedvigShared.xcframework.zip",
      checksum: "b693c6b670c3e21ba90b2cd2f45479280529d498f34680b00ee2994525366251"
    )
  ]
)

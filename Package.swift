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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261110021902/HedvigShared.xcframework.zip",
      checksum: "f249e894709cedddb483dec14c9295e5cd3f2367c2e3b51d760af1cfdefed20f"
    )
  ]
)

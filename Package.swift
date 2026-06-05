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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260605134118/HedvigShared.xcframework.zip",
      checksum: "76d6091d861b4bac3d6f3e56ccb88f5597da7509df91733107b4644d1c9e45ed"
    )
  ]
)

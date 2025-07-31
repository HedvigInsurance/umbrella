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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250731122349/HedvigShared.xcframework.zip",
      checksum: "0b768c7b0b60f9efe5dd681654c62a7c44a7596330af90ef514b9398373e21fa"
    )
  ]
)

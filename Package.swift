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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250825101302/HedvigShared.xcframework.zip",
      checksum: "4f937a294a425a7e59e3e69ca58be726d7ef5e852f089512f21de394c7ffda0b"
    )
  ]
)

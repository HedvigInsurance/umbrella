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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260813163712/HedvigShared.xcframework.zip",
      checksum: "9feb5549479b130c4da6c9c2380b1816a31a252b8d72290c81786a2879e05e9b"
    )
  ]
)

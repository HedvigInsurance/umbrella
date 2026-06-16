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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260616092551/HedvigShared.xcframework.zip",
      checksum: "d2365d5cfe2a24a5e8f89f9e9c4adfa55ac70c05a304c33407d40d278148aac3"
    )
  ]
)

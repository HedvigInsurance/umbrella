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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260813162536/HedvigShared.xcframework.zip",
      checksum: "3521e9dc450c52acf7e9a186cc1b8267963bb03676b31429b0e907e8618385e6"
    )
  ]
)

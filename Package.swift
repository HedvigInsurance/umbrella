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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260731145856/HedvigShared.xcframework.zip",
      checksum: "4488339f60799e0698727fe6704d16c8e08e7a6134fe829df774ca8bc8ce99b0"
    )
  ]
)

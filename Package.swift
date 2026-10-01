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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261001124339/HedvigShared.xcframework.zip",
      checksum: "8d030a6db44739fb94260e7a609e05fa108a11a8d553fbefdd4c377357d93eda"
    )
  ]
)

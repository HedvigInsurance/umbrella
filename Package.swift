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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260507135718/HedvigShared.xcframework.zip",
      checksum: "ac218915bdafc30db885c7423e17f0211bca06136e98088c1e8767cec860f8ba"
    )
  ]
)

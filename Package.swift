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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250908162218/HedvigShared.xcframework.zip",
      checksum: "870d3a7f65cb7c3380b015149a29106dab43fe7acce7f4a8a85e6422e28a2e24"
    )
  ]
)

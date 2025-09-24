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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250924150441/HedvigShared.xcframework.zip",
      checksum: "f6288f685414114692362b9fb00bd07871554803c9307ba036811e7dd4cded5d"
    )
  ]
)

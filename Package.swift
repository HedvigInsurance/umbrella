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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260615082801/HedvigShared.xcframework.zip",
      checksum: "441a4bd2a4a4428fa74074e08c26839bb8ed9f6e8f3c019890acf09b6b775332"
    )
  ]
)

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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260812183552/HedvigShared.xcframework.zip",
      checksum: "e62a1a898791e21a8d55135306424f9a971b1b712a3b87eecd50604039205ef2"
    )
  ]
)

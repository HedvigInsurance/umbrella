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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251117082255/HedvigShared.xcframework.zip",
      checksum: "931689881e5c6b1580def5d56e4f1f264ba9ce38c138623f12203db47a89bcbd"
    )
  ]
)

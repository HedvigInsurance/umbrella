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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250724144219/HedvigShared.xcframework.zip",
      checksum: "733092bb80cf91e9632bfc4bc02b088f57daaa77a6c3e20bf823b2381b07c342"
    )
  ]
)

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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260909082731/HedvigShared.xcframework.zip",
      checksum: "2af676e2da80bfe646a1661ae01583181818f84ed2d02f551e3adf71d8484c18"
    )
  ]
)

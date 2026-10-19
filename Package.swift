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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261019142934/HedvigShared.xcframework.zip",
      checksum: "fb62c224a63c10a7488e8e4f3ce3ced5c2043faa21f18ab0373080cf3001fcce"
    )
  ]
)

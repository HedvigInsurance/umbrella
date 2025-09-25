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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250925133335/HedvigShared.xcframework.zip",
      checksum: "c24e78ca3557178a1c06e6146ef75a90f0836a4f484e20a45839b2934bd71256"
    )
  ]
)

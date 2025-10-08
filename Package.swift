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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251008095143/HedvigShared.xcframework.zip",
      checksum: "0a781ea0e1790172b9412637f3caa2fa3e865cb6785cf3c0657177e4766238f6"
    )
  ]
)

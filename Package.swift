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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251105142344/HedvigShared.xcframework.zip",
      checksum: "a197e51bfd38e8358cc929da5f45c609baa463c7fff5b3083c5884a61c26e472"
    )
  ]
)

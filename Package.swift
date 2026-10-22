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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20261022023350/HedvigShared.xcframework.zip",
      checksum: "c1c625b3bfd132747d31ee2b76cf61d0cc891334ac0f86b8fe8b186c12289c2d"
    )
  ]
)

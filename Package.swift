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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260929165811/HedvigShared.xcframework.zip",
      checksum: "1a7110be5cb65ffdedcc05ae0889f453ccde79849292dc92a9dad825bba97c5c"
    )
  ]
)

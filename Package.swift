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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251009083312/HedvigShared.xcframework.zip",
      checksum: "71eb0b2b8c17ea0298e08bddbda6c181bfe05f77352d7793ce32a20371148293"
    )
  ]
)

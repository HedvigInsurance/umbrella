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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251031115326/HedvigShared.xcframework.zip",
      checksum: "2a05ce064acbd4491b91125e861e852d38032fe091fb82f33505260c44225f3d"
    )
  ]
)

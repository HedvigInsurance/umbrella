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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260529123158/HedvigShared.xcframework.zip",
      checksum: "100593bfffa6caebf5a1702e437b9bad4b1468b86f781c89620539db8d4acb2f"
    )
  ]
)

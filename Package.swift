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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250820064217/HedvigShared.xcframework.zip",
      checksum: "2544d912d6fc4afdea5a28bb0e4f4847711043ca7d723890cb48144758702d0f"
    )
  ]
)

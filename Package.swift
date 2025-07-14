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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250714135358/HedvigShared.xcframework.zip",
      checksum: "e228d0c372f0a79761b791917e5d12694581cd9fe6b8cf37a9ed5681b546ee47"
    )
  ]
)

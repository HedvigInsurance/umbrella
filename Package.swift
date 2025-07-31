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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250731161607/HedvigShared.xcframework.zip",
      checksum: "c3f4e581c18c357518ff0f7b3531806aadb081f461778d3483e28097fe37161c"
    )
  ]
)

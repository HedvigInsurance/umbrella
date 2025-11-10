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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251110142443/HedvigShared.xcframework.zip",
      checksum: "862f9cd074046c77d9d6ba656b5e449a63610b2fd11c73760c66b8402bd573cd"
    )
  ]
)

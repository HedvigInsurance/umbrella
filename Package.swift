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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260729113031/HedvigShared.xcframework.zip",
      checksum: "0618848215e06cc3e399786d66a6fad73c961a506efb54b04a2715efa48d31fb"
    )
  ]
)

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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260729083410/HedvigShared.xcframework.zip",
      checksum: "8247033ca3d7f674db0c5a75a7b1ea5911bc7c37d4917e36333d65f62cb8e3ab"
    )
  ]
)

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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260512151736/HedvigShared.xcframework.zip",
      checksum: "b4d53a19e4a6f16c77c33e277bae9db217cdb56383e8931b94f9baf4ccfd8b5f"
    )
  ]
)

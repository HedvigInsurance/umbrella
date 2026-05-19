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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260519155528/HedvigShared.xcframework.zip",
      checksum: "ef0df1baf9f2c88b80217cbeba596e82f27db6893be45211afb5e678ebccde2e"
    )
  ]
)

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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260715073524/HedvigShared.xcframework.zip",
      checksum: "03974dde48eb0df1f21d2f370656517ef90c0cffdda6d96898ecad6c7445aa4f"
    )
  ]
)

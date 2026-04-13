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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260413145916/HedvigShared.xcframework.zip",
      checksum: "df811e005180436ecb765e0feba51759e2a76c21ed8e520bd3c926a38edf0c6b"
    )
  ]
)

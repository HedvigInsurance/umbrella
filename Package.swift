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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250719151841/HedvigShared.xcframework.zip",
      checksum: "a26caef276553d46976ed0c120e6a9c65c6558b342e5e3f64a1dd2f315334b6b"
    )
  ]
)

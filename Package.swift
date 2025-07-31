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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250731111405/HedvigShared.xcframework.zip",
      checksum: "5d716a6c9e578d49c15c3211ae4b30a0c01150fa613b122a14f43a99b16e489f"
    )
  ]
)

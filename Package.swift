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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250902193020/HedvigShared.xcframework.zip",
      checksum: "76b6d34dda210ca973516aee44702483284ea79b91de2dd5d84f5653e746f6f0"
    )
  ]
)

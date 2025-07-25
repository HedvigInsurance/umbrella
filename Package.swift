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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250725091423/HedvigShared.xcframework.zip",
      checksum: "a6347f05a6dd84a0da3167ece5f2b54edd7a3564daa481b9316d9e5e9765715a"
    )
  ]
)

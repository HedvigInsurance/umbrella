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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250722160230/HedvigShared.xcframework.zip",
      checksum: "c0dc208d1f851a74b24c0f3bd49c1ca17f2bd852a19cf49ec494a1132b96a74c"
    )
  ]
)

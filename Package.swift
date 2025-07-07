// swift-tools-version:5.3

import PackageDescription

let package = Package(
  name: "umbrella",
  platforms: [
    .iOS(.v14),
  ],
  products: [
    .library(
      name: "umbrella",
      targets: ["umbrella"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "umbrella",
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250707002018/umbrella.xcframework.zip",
      checksum: "c0291b81e98456b3b8e41005ada26c4955b0d845595f32fcd43c37dcfae68fc8"
    )
  ]
)

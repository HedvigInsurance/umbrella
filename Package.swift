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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20250724102641/HedvigShared.xcframework.zip",
      checksum: "4a071af44928ad840e1fed34b392a934c8ae1bbd625fb60c2be0898447175783"
    )
  ]
)

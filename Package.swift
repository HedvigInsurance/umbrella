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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20251113152524/HedvigShared.xcframework.zip",
      checksum: "ff38582c1bea4ae70be37204cb237e5baefcceae8a4ecd567c80cda9f09ed293"
    )
  ]
)

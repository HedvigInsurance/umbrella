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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260812184601/HedvigShared.xcframework.zip",
      checksum: "42074562f1e766f6501752b188216eaf044a6a50ba2cc45d2bae0c9a30cdb331"
    )
  ]
)

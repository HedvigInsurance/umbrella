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
      url: "https://github.com/HedvigInsurance/umbrella/releases/download/0.0.20260414114229/HedvigShared.xcframework.zip",
      checksum: "43c9256a91a51827043d2bb49657224cdf237aa6342b12564681356fea44d1d7"
    )
  ]
)

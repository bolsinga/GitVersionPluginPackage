// swift-tools-version: 6.0

import PackageDescription

let package = Package(
  name: "GitVersionPluginPackage",
  platforms: [.macOS(.v15)],
  products: [.plugin(name: "GitVersionPlugin", targets: ["GitVersionPlugin"])],
  dependencies: [
    .package(url: "https://github.com/bolsinga/GitVersionTool", branch: "main")
  ],
  targets: [
    .plugin(
      name: "GitVersionPlugin", capability: .buildTool(),
      dependencies: [.product(name: "GitVersion", package: "GitVersionTool")])
  ]
)

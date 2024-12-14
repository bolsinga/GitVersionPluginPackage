//
//  Plugin.swift
//  GitVersionPluginPackage
//
//  Created by Greg Bolsinga on 12/20/24.
//

import Foundation
import PackagePlugin

@main
struct Plugin: BuildToolPlugin {
  func createBuildCommands(context: PluginContext, target: Target) async throws -> [Command] {
    []
  }
}

//
// MemorizeApp.swift
// Memorize
//
// Created by Quellenni Barreto on 07/09/22.
//
import SwiftUI
@main
struct MemorizeApp: App {
  let game = EmojiMemoryGame()
  var body: some Scene {
    WindowGroup {
      ContentView(viewModel: game)
    }
  }
}

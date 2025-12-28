//
//  FruitModel.swift
//  FructusApp
//
//  Created by sepideh aph on 2025-12-28.
//

import SwiftUI

struct Fruit: Identifiable {
  var id = UUID()
  var title: String
  var headline: String
  var image: String
  var gradientColors: [Color]
  var description: String
  var nutrition: [String]
}

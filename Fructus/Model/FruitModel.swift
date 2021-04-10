//
//  FruitModel.swift
//  Fructus
//
//  Created by MahDi SaeDi on 4/10/21.
//

import SwiftUI


//  MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title:String
    var headline: String
    var image:String
    var gradientColors:[Color]
    var description:String
    var nutrition:[String]
}

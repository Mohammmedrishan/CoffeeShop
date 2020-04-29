//
//  AddCoffeeOrderViewModel.swift
//  CoffeeShop
//
//  Created by Mohammed Rishan on 29/04/20.
//  Copyright © 2020 Mohammed Rishan. All rights reserved.
//

import Foundation

class AddCoffeeOrderViewModel {
    
    var name: String?
    var email: String?
    
    var selectedType: String?
    var selectedSize: String?
    
    var type: [String] {
        return CoffeeType.allCases.map { $0.rawValue.capitalized }
    }
    
    var size: [String] {
        return CoffeeSize.allCases.map { $0.rawValue.capitalized }
    }
}

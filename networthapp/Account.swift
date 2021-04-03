//
//  Account.swift
//  networthapp
//
//  Created by Paulo Orquillo on 17/03/21.
//

import Foundation


struct Account: Codable, Hashable, Identifiable {
    let id: Int
    var name: String
    var category: String
    var description: String
    var wealth_type: String
    var balance: Int
    var created_at: String
}

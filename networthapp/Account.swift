//
//  Account.swift
//  networthapp
//
//  Created by Paulo Orquillo on 17/03/21.
//

import Foundation


struct Account: Codable, Hashable, Identifiable {
    let id: Int
    let name: String
    let category: String
    let description: String
    let wealth_type: String
    let balance: Int
    let created_at: String
}

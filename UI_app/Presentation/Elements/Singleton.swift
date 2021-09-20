//
//  Singleton.swift
//  UI_app
//
//  Created by Вячеслав on 20.09.2021.
//

import Foundation

class Session {
    
    static let shared = Session()
    
    private init(){}
    var token = ""
    var userId = 0
}

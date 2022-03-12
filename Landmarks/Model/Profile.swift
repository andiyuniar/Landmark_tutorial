//
//  Profile.swift
//  Landmarks
//
//  Created by Andi Yuniarto on 12/03/22.
//

import Foundation

struct Profile {
    var userName: String
    var preferNotification: Bool = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `default` = Profile(userName: "Andi Yuniar")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "SP"
        case summer = "SU"
        case autumn = "AU"
        case winter = "WI"
        
        var id: String { rawValue }
    }
}

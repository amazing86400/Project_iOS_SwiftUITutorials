//
//  Profile.swift
//  SwiftUITutorials
//
//  Created by KIBEOM SHIN on 7/16/24.
//

import Foundation

struct Profile {
    var username: String
    var preferNotifications = true
    var seasonalPhoto = Season.winter
    var goalDate = Date()
    
    static let `defalut` = Profile(username: "kbshin")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}

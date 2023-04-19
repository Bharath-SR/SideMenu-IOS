//
//  MenuOption.swift
//  SideMenu
//
//  Created by YE002 on 12/04/23.
//
import UIKit

enum MenuOption: Int, CustomStringConvertible {
    
    case Profile
    case Inbox
    case Notificationss
    case Settings
    
    var description: String {
        switch self {
        case .Profile: return "Profile"
        case .Inbox: return "Inbox"
        case .Notificationss: return "Notificationss"
        case .Settings: return "Settings"
        }
    }
    
    var image: UIImage {
        switch self {
        case .Profile: return UIImage(systemName: "person.circle") ?? UIImage()
        case .Inbox: return UIImage(named: "inbox") ?? UIImage()
        case .Notificationss: return UIImage(named: "Notification") ?? UIImage()
        case .Settings: return UIImage(named: "Settings") ?? UIImage()
        }
    }
    
}

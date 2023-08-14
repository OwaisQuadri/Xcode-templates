//
//  AlertItem.swift
//
// PROJECT REUSABLE

import SwiftUI

struct AlertItem: Identifiable {
    
    let id = UUID ()
    var title: Text
    var message: Text
    var dismissButton: Alert.Button
    
    
    var alert: Alert { Alert(title: title, message: message, dismissButton: dismissButton) }
    
}

extension AlertItem {
    
    init(_ titleString: String, _ messageString: String, _ dismissBtnString: String) {
        self.title          =          Text(titleString)
        self.message        =          Text(messageString)
        self.dismissButton  = .default(Text(dismissBtnString))
    }
    
}

struct AlertContext {
    // MARK: - Template
    static let <#name#> = AlertItem(
        "<#String#>",
        "<#String#>",
        "<#String#>"
    )
}

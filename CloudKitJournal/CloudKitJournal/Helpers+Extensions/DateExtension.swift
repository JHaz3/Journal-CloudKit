//
//  DateExtension.swift
//  CloudKitJournal
//
//  Created by Jake Haslam on 3/30/20.
//  Copyright © 2020 Jake Haslam. All rights reserved.
//

import Foundation

extension Date {
    
    func formatDate() -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        formatter.timeStyle = .short
        
        return formatter.string(from: self)
    }
}

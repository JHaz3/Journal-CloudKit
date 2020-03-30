//
//  EntryError.swift
//  CloudKitJournal
//
//  Created by Jake Haslam on 3/30/20.
//  Copyright © 2020 Jake Haslam. All rights reserved.
//

import Foundation

enum EntryError: LocalizedError {
    case ckError(Error)
    case couldNotUnwrap
}

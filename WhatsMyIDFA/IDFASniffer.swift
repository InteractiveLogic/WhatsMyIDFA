//
//  IDFASniffer.swift
//  WhatsMyIDFA
//
//  Created by Evan Stone on 1/30/20.
//  Copyright © 2020 Interactive Logic. All rights reserved.
//

import Foundation
import AdSupport

struct IDFASniffer {
    static func sniff() -> String {
        let idfa = ASIdentifierManager.shared().advertisingIdentifier.uuidString
        print("**** IDFA UUID: \(idfa)")
        return idfa
    }
}

//
//  ContentView.swift
//  WhatsMyIDFA
//
//  Created by Evan Stone on 1/30/20.
//  Copyright © 2020 Interactive Logic. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let idfa = IDFASniffer.sniff()
        return Text(idfa)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


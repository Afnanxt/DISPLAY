//
//  desplayApp.swift
//  desplay
//
//  Created by afnan saad on 01/02/1445 AH.
//

import SwiftUI

@main
struct desplayApp: App {
    var network = Network()
    var body: some Scene {
        WindowGroup {
            ContentView()
        .environmentObject(network)

        }
    }
}

//
//  BagHoldApp.swift
//  BagHold
//
//  Created by Azhar Islam on 13/05/2022.
//

import SwiftUI

@main
struct BagHoldApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}

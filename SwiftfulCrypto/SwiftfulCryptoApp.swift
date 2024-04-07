//
//  SwiftfulCryptoApp.swift
//  SwiftfulCrypto
//
//  Created by Chathura Hetti Arachchi on 08/04/2024.
//

import SwiftUI

@main
struct SwiftfulCryptoApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}

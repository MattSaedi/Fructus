//
//  FructussApp.swift
//  Fructus
//
//  Created by MahDi SaeDi on 4/6/21.
//

import SwiftUI

@main
struct FructusApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding:Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding{
                OnboardingView()
            }else{
                ContentView()
            }
        }
    }
}

//
//  ContentView.swift
//  Swift Boilerplate
//
//  Created by Yusuf Gürel on 22.09.2024.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        TabView {
            WelcomeView()
                .tabItem {
                    Label("Welcome", systemImage: "app")
                }
            
            FeatureView()
                .tabItem {
                    Label("Features", systemImage: "star.fill")
                }
            
            UpcomingView()
                .tabItem {
                    Label("Upcoming", systemImage: "calendar.badge.plus")
                }
        }
    }
}



#Preview {
    RootView()
}

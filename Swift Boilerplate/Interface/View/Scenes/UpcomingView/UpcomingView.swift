//
//  UpcomingView.swift
//  Swift Boilerplate
//
//  Created by Yusuf Gürel on 22.09.2024.
//

import SwiftUI

struct UpcomingView: View {
    let usage = [
        "SwiftLint integration for code style enforcement",
        "Some custom Swift package implementation for UI elements, network layering, etc.",
        "In-app purchase handling",
        "Push Notifications setup",
        "Analytics integration",
        "Improved error handling and user feedback",
        "Keychain and Storage integration for storage",
        "Better localization support",
    ]
    
    var body: some View {
        VStack(spacing: 20) {
            Label("Upcoming Features", systemImage: "calendar.badge.plus")
                .font(.title)
            
            Divider()
                .padding(.horizontal, 30)

            VStack(alignment: .leading, spacing: 10) {
                ForEach(usage, id: \.self) { usage in
                    HStack(alignment: .top) {
                        Text("□")
                        Text(usage)
                    }
                }
            }
            .multilineTextAlignment(.leading)
        }
        .padding(.horizontal, 15)
    }
}

#Preview {
    UpcomingView()
}

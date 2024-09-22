//
//  FeatureView.swift
//  Swift Boilerplate
//
//  Created by Yusuf Gürel on 22.09.2024.
//

import SwiftUI

struct FeatureView: View {
    let features = [
        "MVVM Architecture",
        "Clean Architecture principles",
        "SwiftUI",
        "Dependency Injection",
        "Network Layer and Local Storage",
        "Unit and UI Tests",
    ]
    
    var body: some View {
        VStack(spacing: 20) {            
            Label("Highlights", systemImage: "star.fill")
                .font(.title)
            
            Divider()
                .padding(.horizontal, 30)
            
            VStack(alignment: .leading, spacing: 10) {
                ForEach(features, id: \.self) { feature in
                    HStack(alignment: .top) {
                        Text("•")
                        Text(feature)
                    }
                }
            }
            .multilineTextAlignment(.leading)
        }
        .padding(.horizontal, 10)
    }
}

#Preview {
    FeatureView()
}


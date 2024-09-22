//
//  WelcomeView.swift
//  Swift Boilerplate
//
//  Created by Yusuf Gürel on 22.09.2024.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack(spacing: 20) {
            Image(systemName: "app")
                .resizable()
                .frame(width: 35,height: 35)
                .foregroundStyle(.tint)
            
            Text("Welcome to Swift Monolitic Boilerplate!")
                .font(.title2)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)

            Text("This is a template for monolitic iOS apps using the MVVM (Model-View-ViewModel) pattern combined with some Clean Architecture principles.")
                .multilineTextAlignment(.center)
        }
        .padding(.horizontal, 20)
    }
}

#Preview {
    WelcomeView()
}

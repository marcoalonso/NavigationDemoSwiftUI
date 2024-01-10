//
//  ContentView.swift
//  NavigationGuide
//
//  Created by Marco Alonso Rodriguez on 10/01/24.
//

import SwiftUI

struct NavigationDestinationView: View {
    
    @State private var isShowingDetailView = false
    
    var body: some View {
        
        NavigationStack {
            
            Image("swiftui")
                .imageScale(.large)
                .foregroundStyle(.tint)
            
            List {
                NavigationLink("Mint", value: Color.mint)
                NavigationLink("Pink", value: Color.pink)
                NavigationLink("Teal", value: Color.teal)
                NavigationLink("Yellow", value: Color.yellow)
                NavigationLink("Gray", value: Color.gray)
                NavigationLink("Blue", value: Color.blue)
                NavigationLink("Green", value: Color.green)
            }
            .navigationDestination(for: Color.self) { color in
                ColorDetail(color: color)
            }
            .navigationTitle("Colors")
            .navigationBarTitleDisplayMode(.inline)
        }
        .tint(.white)
    }
}

#Preview {
    NavigationDestinationView()
}

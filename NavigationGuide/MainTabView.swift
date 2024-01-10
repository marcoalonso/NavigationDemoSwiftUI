//
//  MainTabView.swift
//  NavigationGuide
//
//  Created by Marco Alonso Rodriguez on 10/01/24.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            HomeView()
                .badge(2)
                .tabItem {
                    Label("Home", systemImage: "tray.and.arrow.down.fill")
                }
            NavigationDestinationView()
                .tabItem {
                    Label("NavDest", systemImage: "wand.and.stars")
                }
            SimpleNavigationView()
                .tabItem {
                    Label("Simple Nav", systemImage: "person.crop.circle.fill")
                }
            
            ImageNavigationView()
                .tabItem {
                    Label("Nav Image", systemImage: "rectangle.portrait.and.arrow.right.fill")
                }
            
            SheetNavigationView()
                .tabItem {
                    Label("Sheet", systemImage: "arrow.up.square.fill")
                }
        }.tint(.black)

    }
}

#Preview {
    MainTabView()
}

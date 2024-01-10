//
//  ImageNavigationView.swift
//  NavigationGuide
//
//  Created by Marco Alonso Rodriguez on 10/01/24.
//

import SwiftUI

struct ImageNavigationView: View {
    var body: some View {
        NavigationView(content: {
            NavigationLink(destination: VistaDetalleView()) {
                HStack {
                    Image(systemName: "arrow.up")
                            .resizable()
                            .frame(width: 25, height: 25)
                            .fontWeight(.bold)
                    
                    Image("swiftui")
                        .resizable()
                        .frame(width: 25, height: 25)
                }
            }
        })
    }
}

#Preview {
    ImageNavigationView()
}

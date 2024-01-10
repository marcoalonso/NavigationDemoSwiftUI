//
//  ImageNavigationView.swift
//  NavigationGuide
//
//  Created by Marco Alonso Rodriguez on 10/01/24.
//

import SwiftUI

struct ImageNavigationView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView(content: {
            
            VStack {
                NavigationLink(destination: VistaDetalleView()) {
                    HStack {
                        Image(systemName: "arrow.up")
                                .resizable()
                                .frame(width: 25, height: 25)
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                        
                        Image("swiftui")
                            .resizable()
                            .frame(width: 25, height: 25)
                        
                        Text("Navigation HStack")
                            .foregroundStyle(.black)
                            .font(.title)
                    }
                }
                
                Spacer()
            }
        })
        .tint(.white)
    }
}

#Preview {
    ImageNavigationView()
}

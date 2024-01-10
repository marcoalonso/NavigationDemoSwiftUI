//
//  NavigationStackView.swift
//  NavigationGuide
//
//  Created by Marco Alonso Rodriguez on 10/01/24.
//

import SwiftUI

struct NavigationStackView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationStack {
            
            HStack {
             
                Image("swiftui")
                    .resizable()
                    .frame(width: 50, height: 50)
                
                Button(action: {
                    isPresented = true
                }, label: {
                    Text("Detail View")
                        .font(.largeTitle)
                        .frame(height: 50)
                        .padding(.horizontal, 15)
                        .background(Color.green)
                        .foregroundColor(.white)
                        .cornerRadius(15)
                        .shadow(radius: 12)
                        .padding()
                })
                
                .navigationDestination(isPresented: $isPresented){
                    VistaDetalleView()
                }
            }
        }
        .tint(.white)
    }
   
}

#Preview {
    NavigationStackView()
}

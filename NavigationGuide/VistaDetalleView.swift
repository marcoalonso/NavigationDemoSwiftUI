//
//  VistaDetalleView.swift
//  NavigationGuide
//
//  Created by Marco Alonso Rodriguez on 10/01/24.
//

import SwiftUI

struct VistaDetalleView: View {
    var body: some View {
        ZStack {
            
            LinearGradient(gradient: Gradient(colors: [.gray, .black]), startPoint: .bottom, endPoint: .top)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Vista Detalle")
                    .font(.title)
                    .foregroundStyle(.white)
                
                Image("swiftui")
            }
        }
    }
}

#Preview {
    VistaDetalleView()
}

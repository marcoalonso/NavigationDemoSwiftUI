//
//  SheetNavigationView.swift
//  NavigationGuide
//
//  Created by Marco Alonso Rodriguez on 10/01/24.
//

import SwiftUI

struct SheetNavigationView: View {
    
    @State private var isPresented = false
    
    
    var body: some View {
        
        
        VStack {
            Button("Mostrar Sheet") {
                self.isPresented = true
            }
            .sheet(isPresented: $isPresented, content: {
                VistaDetalleView()
            })
        }
    }
}

#Preview {
    SheetNavigationView()
}

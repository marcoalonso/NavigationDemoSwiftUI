//
//  SimpleNavigationView.swift
//  NavigationGuide
//
//  Created by Marco Alonso Rodriguez on 10/01/24.
//

import SwiftUI

struct SimpleNavigationView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: VistaDetalleView()) {
                Text("Ir a vista detalle")
                    .foregroundStyle(.gray)
            }
            .tint(.white)
        }
    }
}

#Preview {
    SimpleNavigationView()
}

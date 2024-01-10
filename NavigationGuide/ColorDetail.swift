//
//  ColorDetail.swift
//  NavigationGuide
//
//  Created by Marco Alonso Rodriguez on 10/01/24.
//

import SwiftUI

struct ColorDetail: View {
    let color: Color
    
    var body: some View {
        VStack {
            Text("Color Detail")
                .font(.title)
                .foregroundStyle(.white)
            
            Spacer()
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(color)
        
        
            
    }
}

#Preview {
    ColorDetail(color: Color.blue)
}

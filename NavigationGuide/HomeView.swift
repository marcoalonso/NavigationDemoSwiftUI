//
//  HomeView.swift
//  NavigationGuide
//
//  Created by Marco Alonso Rodriguez on 10/01/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.purple, .blue]), startPoint: .bottom, endPoint: .top)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack {
                    Text("Welcome")
                        .font(.title)
                        .foregroundStyle(.white)
                    
                    Image(systemName: "person.fill")
                        .resizable()
                        .frame(width: 25, height: 25)
                        .foregroundStyle(.white)
                }
                
                Image("card")
                    .resizable()
                    .frame(height: 250)
                
                HStack(spacing: 24.0) {
                    VStack {
                        Text("Balance")
                            .font(.title2)
                        
                        Text("$124,345.34")
                            .font(.title3)
                            .fontWeight(.semibold)
                    }
                    .foregroundColor(.white
                    )
                    
                    Button(action: {
                        
                    }, label: {
                        Image(systemName: "slider.horizontal.2.rectangle.and.arrow.triangle.2.circlepath")
                            .resizable()
                            .frame(width: 45, height: 45)
                            .foregroundColor(.white)
                        
                    })
                    
                    Button(action: {
                        
                    }, label: {
                        Image(systemName: "text.line.first.and.arrowtriangle.forward")
                            .resizable()
                            .frame(width: 45, height: 45)
                            .foregroundColor(.white)
                        
                    })
                }
                .padding()
                
                
                
                ZStack {
                    RoundedRectangle(cornerRadius: 12)
                        .foregroundColor(.purple)
                        .shadow(radius: 12)
                    
                    VStack(alignment: .leading) {
                        Text("Movements")
                            .frame(maxWidth: .infinity)
                            .foregroundStyle(.white)
                            .multilineTextAlignment(.leading)
                        
                        ForEach(0..<4) { item in
                            HStack {
                                Image(systemName: "handbag.circle.fill")
                                
                                VStack {
                                    Text("Walmart")
                                    Text("Online")
                                }
                                
                                Spacer()
                                
                                Text("$164,43")
                            }
                            .foregroundColor(.white)
                        }
                        
                        Spacer()
                    }
                    .padding()
                }
                
                Spacer()
            }
            .padding()

        }

    }
}

#Preview {
    HomeView()
}

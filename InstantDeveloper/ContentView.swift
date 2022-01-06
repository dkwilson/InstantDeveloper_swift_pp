//
//  ContentView.swift
//  InstantDeveloper
//
//  Created by Dkeith Wilson on 1/3/22.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack {
            VStack (spacing: 20) {
                Text("Instant Developer")
                    .fontWeight(.medium)
                    .font(.system(size: 40))
                .foregroundColor(.white)
                Text("Get help from experts in 15 minutes")
                    .foregroundColor(.white)
            }
            HStack (alignment: .bottom, spacing: 10){
                Image("student")
                    .resizable()
                    .scaledToFit()
                
                Image("tutor")
                    .resizable()
                    .scaledToFit()
            }
            .padding(.horizontal, 60)
            
            Text("Need help with coding Problems? Register!")
                .foregroundColor(.white)
            
            Spacer()
            
            VStack {
                Button {
                    
                } label: {
                    Text("Sign Up")
                }
                .frame(width: 200)
                .padding()
                .foregroundColor(.white)
                .background(Color.indigo)
                .cornerRadius(10)
                
                Button {
                    
                } label: {
                    Text("Login")
                }
                .frame(width: 200)
                .padding()
                .foregroundColor(.white)
                .background(Color.gray)
                .cornerRadius(10)
            }
        }
        .background {
            Image("background")
                .resizable()
                .ignoresSafeArea()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

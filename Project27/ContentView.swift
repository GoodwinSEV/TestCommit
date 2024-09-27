//
//  ContentView.swift
//  Project27
//
//  Created by User on 27.09.2024.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showLogin = false
        var body: some View {
            VStack {
                Text("Welcome!!!")
                    .font(.title)
    
                Spacer().frame(height: 20)
    
                Button(action: {
                    showLogin = true
                }, label: {
                    Text("Login")
                })
            }
           // .padding()
        }
    
//    @State private var showLogin = false
//    var body: some View {
//        VStack {
//            Text("Welcome!!!")
//                .font(.title)
//            
//            Spacer().frame(height: 20)
//            
//            Button(action: {
//                showLogin = true
//            }, label: {
//                Text("Login")
//            })
//            .accessibilityIdentifier("loginButton")
//        }
//        .sheet(isPresented: $showLogin) {
//            LoginView()
//        }
//       // .padding()
//    }
}

#Preview {
    ContentView()
}

//
//  LoginView.swift
//  Project27
//
//  Created by User on 27.09.2024.
//

import SwiftUI

struct LoginView: View {
    
    @EnvironmentObject private var user: User
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        NavigationView{
            Form {
                Section {
                    TextField("UserName", text: $user.userName)
                    SecureField("Password", text: $user.password)
                }
                
                Button{
                    if user.login() {
                        presentationMode.wrappedValue.dismiss()
                    }
                } label: {
                        Text("Login")
                    }
                .accessibilityIdentifier("loginNow")
                }
            .navigationTitle(Text("Login"))
            .navigationBarItems(trailing: Button {
                presentationMode.wrappedValue.dismiss()
            } label: {
                Image(systemName: "xmark.circle").accessibilityLabel("Dismiss")
            })
            }
        }
    }

//
//#Preview {
//    LoginView()
//}

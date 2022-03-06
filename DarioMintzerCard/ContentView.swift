//
//  ContentView.swift
//  DarioMintzerCard
//
//  Created by Dario Mintzer on 05/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            
            Color(UIColor(red: 0.16, green: 0.50, blue: 0.73, alpha: 1.0))
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("dario")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 3000, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white,lineWidth: 4))
                Text("Dario Mintzer")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .foregroundColor(.white)
                    .bold()
                Text("Data Scientist | Jr. IOS Developer")
                    .font(.system(size: 20))
                    .foregroundColor(.white)
                Divider()
          
                InfoView(text: "+ 54 11 3699 4200", imageName: "phone.fill")
                InfoView(text: "dmintzer75@hotmail.com", imageName: "envelope.fill")
 
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



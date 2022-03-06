//
//  InfoView.swift
//  DarioMintzerCard
//
//  Created by Dario Mintzer on 06/03/2022.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(Color(UIColor(red: 0.16, green: 0.50, blue: 0.73, alpha: 1.0)))
                Text(text)
                
            })
//            .padding(.all)
    }
}

//
//  ContentView.swift
//  SuperForm
//
//  Created by macbook on 17/10/2024.
//

import SwiftUI

struct LanguageDescriptionView: View {
    var language:Language
    
    @State private var learnt = false
    var body: some View {
        HStack { 
            Image(language.image)
                .resizable()
                .scaledToFit()
                .frame(height: 200.0)
            Text(language.name)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.green)
                .lineLimit(1)
                .padding(.all)
            Text(language.description)
            Spacer()
            Button(learnt ? "Apris" : "Apprendre"){
                learnt.toggle()
            }.buttonStyle(.borderedProminent)
                .tint(Color.red)
                .foregroundColor(Color.white)
                .padding()
            
        }
    }
}
struct LanguageDescriptionView_Previews: PreviewProvider{
    static var previews: some View{
        LanguageDescriptionView(language: 
                    Language.list[0])
    }
}

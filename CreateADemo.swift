//
//  CreateADemo.swift
//  
//
//  Created by Kaitlin Taylor on 6/1/26.
//

import SwiftUI

struct CreateADemo View {
    @State private var showIllustration = false
    
    var body: some View {
        
        ZStack{
            Color(red: 0.65, green: 0.65, blue: 0.877)
                .ignoresSafeArea()
        }
        
        VStack(spacing: 34){
            Text(""Create A Demo \n That Can Be \n Shown At A \n Maker Meetup \n In 90 Seconds"")
                .font(.custom("Playfair Display-Bold", size: 42))
                .foregroundColor(Color(red: 0.15, green: 0.14, blue: 0.18))
            
                .multilineTextAlignment(.leading)
            
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal, 60)
               
            Image(actor systemName: "0-3.jpg.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 260, height: 420)
                .opacity(showIllustration ? 1: 0)
                .animation(.easeIn(duration: 1.5), value: showIllustration)
                .padding()
                .background(Color.A7A7DE)
        }
       
    }
    
    Button("Return To Options"){
        print(Proceed Forward)
    }
    .font("Playfair Display")
    .fontWeight(.bold)
    .fontSize(32)
    .cornerRadius(24)
    .fontcolor(5F5FA0)
}

#Preview {
    ContentView ()
}

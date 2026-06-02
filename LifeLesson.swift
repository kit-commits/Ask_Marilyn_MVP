//
//  LifeLesson.swift
//  
//
//  Created by Kaitlin Taylor on 6/1/26.
//

import SwiftUI

struct LifeLesson View {
    @State private var showIllustration = false
    
    var body: some View {
        
        ZStack{
            Color(red: 0.65, green: 0.65, blue: 0.877)
                .ignoresSafeArea()
        }
        
        VStack(spacing: 34){
            
            Image(actor systemName: "0-3.jpg.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 260, height: 420)
                .opacity(showIllustration ? 1: 0)
                .animation(.easeIn(duration: 1.5), value: showIllustration)
                .padding()
                .background(Color.A7A7DE)
            
            Text(""Life Lesson"")
                .font(.custom("Playfair Display-Bold", size: 42))
                .foregroundColor(Color(red: 0.15, green: 0.14, blue: 0.18))
            
            Text(""People often treat \n new information as \n "random" when \n it's "filtered" by \n someone who \n knows the answer."")
                .font(.custom("Playfair Display-Bold", size: 42))
                .foregroundColor(Color(red: 0.15, green: 0.14, blue: 0.18))
            
                .multilineTextAlignment(.leading)
            
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal, 60)
               
          
        }
       
    }
   
}

#Preview {
    ContentView ()
}

//
//  BestStatisticalOption.swift
//  
//
//  Created by Kaitlin Taylor on 6/1/26.
//

//
//  HomeScreen.swift
//  Ask Marilyn
//
//  Created by Kaitlin Taylor on 6/1/26.
//

import SwiftUI

struct BestStatisticalOption: View {
    @State private var showIllustration = false
    
    var body: some View {
        
        ZStack{
            Color(red: 0.65, green: 0.65, blue: 0.877)
                .ignoresSafeArea()
        }
        
        VStack(spacing: 34){
            Text(""Pick One Of \n Three Options."")
                .font(.custom("Playfair Display-Bold", size: 42))
                .foregroundColor(Color(red: 0.15, green: 0.14, blue: 0.18))
            
                .multilineTextAlignment(.leading)
            
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal, 60)
               
            Image(actor systemName: "IMG_8447.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 120, height: 240)
                .opacity(showIllustration ? 1: 0)
                .animation(.easeIn(duration: 1.5), value: showIllustration)
                .padding()
                .background(Color.A7A7DE)
            
            Image(actor systemName: "IMG_8446.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 120, height: 240)
                .opacity(showIllustration ? 1: 0)
                .animation(.easeIn(duration: 1.5), value: showIllustration)
                .padding()
                .background(Color.A7A7DE)
            
            Image(actor systemName: "IMG_8448.fill")
                .resizable()
                .scaledToFit()
                .frame(width: 120, height: 240)
                .opacity(showIllustration ? 1: 0)
                .animation(.easeIn(duration: 1.5), value: showIllustration)
                .padding()
                .background(Color.A7A7DE)
        }
        Text("Which Would You Choose?")
        
    }
    
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

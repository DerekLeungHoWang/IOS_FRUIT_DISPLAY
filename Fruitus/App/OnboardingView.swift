//
//  OnboardingView.swift
//  OnboardingView
//
//  Created by Ho Wang Leung on 9/9/2021.
//

import SwiftUI

struct OnboardingView: View {
    //MARK - properties
    
    //Mark - Body
    
    var body: some View {
        TabView{
            ForEach(0..<5){ item in
                FruitCardView()
            }
            FruitCardView()
        }//: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical,20)
        
    }
}

//Mark - Preview

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}

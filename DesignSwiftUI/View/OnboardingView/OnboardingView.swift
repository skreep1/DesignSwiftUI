//
//  ContentView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 03.02.2023.
//

import SwiftUI


private let onboardingList = [
    Onboarding(image: "onboardingOne", title: "Expert Advisor In All Fields"),
    Onboarding(image: "onboardingTwo", title: " NLP-Powered AI Chatbot"),
    Onboarding(image: "onboardingThree", title: "Save Your Conversations")
]

struct OnboardingView: View {
    @State private var currentStep = 0
    
    var body: some View {
        VStack {
            
            TabView(selection: $currentStep) {
                ForEach(0..<onboardingList.count, id: \.self) { list in
                    VStack {
                        Image(onboardingList[list].image)
                            .padding(30)
                        Text(onboardingList[list].title)
                            .padding()
                            .font(.custom("Poppins-Bold", fixedSize: 24))
                            .multilineTextAlignment(.center)
                            .frame(width: 300)
                        Spacer()
                        
                        HStack {
                            ForEach( 0..<onboardingList.count, id: \.self) { it in
                                if it == currentStep {
                                    Rectangle()
                                        .frame(width: 50, height: 3)
                                        .cornerRadius(16)
                                        .foregroundColor(Color("purpleColor"))
                                } else {
                                    Rectangle()
                                        .frame(width: 50, height: 3)
                                        .foregroundColor(Color("grayColor"))
                                }
                            }
                        }
                        
                        Button(action: {
                            if self.currentStep < onboardingList.count - 1 {
                                self.currentStep += 1
                            } else {
                                print("done")
                            }
                        }) {
                            Text (currentStep < onboardingList.count - 1 ? "Next" : "Done" )
                                .font(.custom("Poppins-Bold", fixedSize: 14))
                                .frame(width: 334)
                                .font(.system(size: 15, weight: .semibold))
                                .padding()
                                .background(Color("purpleColor"))
                                .cornerRadius(8)
                                .foregroundColor(.white)
                                .padding(40)
                        }
                        
                    }
                    
                    
                }
            }
            
        }
        .tabViewStyle (PageTabViewStyle (indexDisplayMode: .never))
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            OnboardingView()
        }
    }
}

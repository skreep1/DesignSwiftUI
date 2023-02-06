//
//  StepperView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct StepperView: View {
    var body: some View {
        VStack {
            VStack {
                HStack {
                    Text("How your free trial works")
                        .padding()
                        .font(.custom("Poppins-Bold", fixedSize: 17))
                    Spacer()
                }
                HStack {
                    ZStack {
                        Image("rect")
                            .padding()
                        
                        VStack {
                            Image("step1")
                            Spacer()
                            Image("step2")
                            Spacer()
                            Image("step3")
                            Spacer()
                            
                        }
                        
                    }
                    
                    HStack {
                        VStack(alignment: .leading) {
                            Text("Today")
                                .font(.custom("Poppins-Bold", fixedSize: 15))
                            Text("Get instant access and see how it can change your life.")
                                .font(.custom("Poppins-Regular", fixedSize: 13))
                            
                                .foregroundColor(Color("grayTextStepColor"))
                                .padding(.bottom)
                            
                            
                            Text("Day 5")
                                .font(.custom("Poppins-Bold", fixedSize: 15))
                            Text("We’ll remind you with an email or notification that your trial is ending.")
                                .font(.custom("Poppins-Regular", fixedSize: 13))
                                .foregroundColor(Color("grayTextStepColor"))
                                .padding(.bottom)
                            
                            Text("Day 7")
                                .font(.custom("Poppins-Bold", fixedSize: 15))
                            
                            Text("You’ll be charged on February 6, cancel anytime before.")
                                .font(.custom("Poppins-Regular", fixedSize: 13))
                                .foregroundColor(Color("grayTextStepColor"))
                                .padding(.bottom, 20)
                            
                        }
                        
                    }
                    
                }
                
                
            }
            .background(Color("grayBackgroundFrameColor"))
            .cornerRadius(10)
            .padding(.trailing, 40)
            .padding(.leading, 40)
            
        }
    }
}


struct StepperView_Previews: PreviewProvider {
    static var previews: some View {
        StepperView()
    }
}

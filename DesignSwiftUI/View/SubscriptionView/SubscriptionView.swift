//
//  SubscriptionView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 03.02.2023.
//

import SwiftUI

struct SubscriptionView: View {
    var body: some View {
        
        VStack {
            // MARK: Close button
            HStack {
                Spacer()
                Image(systemName: "xmark.circle.fill")
                    .resizable()
                    .frame(width: 28, height: 28)
                    .foregroundColor(Color("grayBackButtonColor"))
                    .padding()
                
            }
            // MARK: Get premium text
            HStack {
                Text("Get ")
                    .font(.custom("Poppins-Bold", fixedSize: 25))
                
                + Text("Premium")
                    .font(.custom("Poppins-Bold", fixedSize: 25))
                    .foregroundColor(Color("pinkDarkStar"))
                
                
            }
            
            
            ScrollView {
                // MARK: Stepper
                
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
                    .padding(40)
                    
                    
                    
                }
                
                // MARK: Title text
                VStack(spacing: 10) {
                    Text("1 week for free")
                        .font(.custom("Poppins-Bold", fixedSize: 14))
                    
                    Text("Recurring billing . Cancel anytime")
                        .font(.custom("Poppins-Regular", fixedSize: 14))
                        .foregroundColor(Color("grayTextStepColor"))
                    
                }
                
                //MARK: Billed Card #1
                VStack {
                    HStack {
                        Image(systemName: "checkmark.circle.fill")
                            .padding()
                            .foregroundColor(Color("purpleColor"))
                        VStack(alignment: .leading) {
                            Text("Billed annually")
                                .font(.custom("Poppins-Regular", fixedSize: 15))
                            Text("$99")
                                .font(.custom("Poppins-Bold", fixedSize: 20))
                            
                        }
                        Spacer()
                        Text("Save 50%")
                            .padding()
                            .font(.custom("Poppins-Bold", fixedSize: 14))
                            .foregroundColor(Color.white)
                            .background(Color("purpleColor"))
                            .cornerRadius(40)
                            .padding()
                        
                    }
                    
                }
                .background(Color("lightPurpleBgColor"))
                
                .cornerRadius(10)
                .overlay(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color("purpleColor"), lineWidth: 1))
                .padding()
                .padding(.leading)
                .padding(.trailing)
                
                // MARK: Billed #2
                VStack {
                    HStack {
                        Image(systemName: "circle")
                            .padding()
                        VStack(alignment: .leading) {
                            Text("Billed monthly")
                                .padding(.top)
                                .font(.custom("Poppins-Regular", fixedSize: 15))
                            Text("$20")
                                .font(.custom("Poppins-Bold", fixedSize: 20))
                                .padding(.bottom)
                        }
                        Spacer()
                    }
                    
                }
                .background(Color("bottomBackgroundColor"))
                .cornerRadius(10)
                .padding()
                .padding(.leading)
                .padding(.trailing)
                // MARK: Billed #2
                
                VStack {
                    HStack {
                        Image(systemName: "circle")
                            .padding()
                        VStack(alignment: .leading) {
                            Text("Billed weekly")
                                .padding(.top)
                                .font(.custom("Poppins-Regular", fixedSize: 15))
                            Text("$5")
                                .font(.custom("Poppins-Bold", fixedSize: 20))
                                .padding(.bottom)
                        }
                        Spacer()
                    }
                    
                }
                .background(Color("bottomBackgroundColor"))
                .cornerRadius(10)
                .padding()
                .padding(.leading)
                .padding(.trailing)
                
                
                // MARK: Button
                VStack {
                    Text("Try it for free")
                        .font(.custom("Poppins-Medium", fixedSize: 14))
                        .frame(width: 330)
                        .padding()
                        .background(Color("purpleColor"))
                        .cornerRadius(8)
                        .foregroundColor(.white)
                        .padding(40)
                    
                    
                }
                //MARK: Privacy
                VStack {
                    Text("Weekly Premium Membership offers $5 and Monthly Premium Membership offers $20 and Yearly Premium Membership offers $99 for unlocking all content, features and removing ads. Payment will be charged to iTunes Account at confirmation of purchase. ")
                        .font(.custom("Poppins-Medium", fixedSize: 13))
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color("grayTextStepColor"))
                        .padding(.leading, 30)
                        .padding(.trailing, 30)
                    HStack {
                        Text("Terms of us & Privacy  policy")
                            .padding(.leading, 30)
                            .padding()
                            .underline()
                            .font(.custom("Poppins-Medium", fixedSize: 13))
                        Spacer()
                    }
                    
                    Text("Restore purchases")
                        .underline()
                    
                        .font(.custom("Poppins-Medium", fixedSize: 13))
                }
                
            }
            
        }
        
    }
    
    
}

struct SubscriptionView_Previews: PreviewProvider {
    static var previews: some View {
        SubscriptionView()
    }
}

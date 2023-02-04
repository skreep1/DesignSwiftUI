//
//  SettingsView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 03.02.2023.
//

import SwiftUI

struct SettingsView: View {
    @State private var showGreeting = true
    
    var body: some View {
        VStack {
            //MARK: Custom back button
            HStack {
                Image(systemName: "chevron.backward.circle.fill")
                    .resizable()
                    .frame(width: 34, height: 34)
                    .foregroundColor(Color("grayBackButtonColor"))
                    .padding()
                Spacer()
            }
            
            // MARK: Title Settins
            HStack {
                Text("Settings")
                    .padding(.leading, 20)
                    .font(.custom("Poppins-Medium", fixedSize: 24))
                
                Spacer()
            }
            
            //MARK: Settings Frame1
            ScrollView {
                VStack {
                    
                    // MARK: Settings DarkMode
                    HStack {
                        Image(systemName: "circle.righthalf.filled")
                            .font(.system(size: 17))
                            .padding()
                            .background(Color("grayBackButtonColor"))
                            .cornerRadius(30)
                            .padding()
                        
                        Text("Dark Mode")
                            .font(.custom("Poppins-Medium", fixedSize: 13))
                        
                        Toggle("", isOn: $showGreeting)
                            .padding()
                        if showGreeting {
                            //
                        }
                    }
                    Divider()
                    // MARK: Change langugue
                    
                    HStack {
                        Image(systemName: "globe")
                            .font(.system(size: 17))
                            .padding()
                            .background(Color("grayBackButtonColor"))
                            .cornerRadius(30)
                            .padding()
                        
                        Text("Change langugue")
                            .font(.custom("Poppins-Medium", fixedSize: 13))
                        
                        Spacer()
                        Image(systemName: "chevron.right")
                            .padding()
                        
                    }
                }
                .background(Color("grayBackgroundFrameColor"))
                .cornerRadius(10)
                .padding()
                
                //MARK: Settings Frame2
                VStack {
                    
                    // MARK: Contact us
                    HStack {
                        Image(systemName: "envelope.fill")
                            .font(.system(size: 17))
                            .padding()
                            .background(Color("grayBackButtonColor"))
                            .cornerRadius(30)
                            .padding()
                        
                        Text("Contact us")
                            .font(.custom("Poppins-Medium", fixedSize: 13))
                        Spacer()
                    }
                    Divider()
                    // MARK: Share
                    
                    HStack {
                        Image("set")
                            .resizable()
                            .frame(width: 24, height: 24)
                            .font(.system(size: 17))
                            .padding()
                            .background(Color("grayBackButtonColor"))
                            .cornerRadius(30)
                            .padding()
                        
                        Text("Share the app")
                            .font(.custom("Poppins-Medium", fixedSize: 13))
                        Spacer()
                        
                    }
                    Divider()
                    
                    //MARK: Terms of use
                    HStack {
                        Image(systemName: "newspaper.fill")
                            .font(.system(size: 17))
                            .padding()
                            .background(Color("grayBackButtonColor"))
                            .cornerRadius(30)
                            .padding()
                        
                        Text("Terms of use")
                            .font(.custom("Poppins-Medium", fixedSize: 13))
                        Spacer()
                    }
                    Divider()
                    // MARK: Privacy  policy
                    
                    HStack {
                        Image(systemName: "checkmark.shield.fill")
                            .font(.system(size: 17))
                            .padding()
                            .background(Color("grayBackButtonColor"))
                            .cornerRadius(30)
                            .padding()
                        
                        Text("Privacy  policy")
                            .font(.custom("Poppins-Medium", fixedSize: 13))
                        Spacer()
                        
                    }
                    Divider()
                    // MARK: Privacy  policy
                    HStack {
                        Image(systemName: "cart.fill")
                            .font(.system(size: 17))
                            .padding()
                            .background(Color("grayBackButtonColor"))
                            .cornerRadius(30)
                            .padding()
                        
                        Text("Restore purchases ")
                            .font(.custom("Poppins-Medium", fixedSize: 13))
                        Spacer()
                        
                    }
                    
                }
                .background(Color("grayBackgroundFrameColor"))
                .cornerRadius(10)
                .padding()
                
                // MARK: Settings Frame3
                VStack {
                    
                    // MARK: Premium
                    HStack {
                        Image(systemName: "star.fill")
                            .font(.system(size: 17))
                            .padding()
                            .background(Color("pingLightBackround"))
                            .cornerRadius(30)
                            .padding()
                            .foregroundColor(Color("pinkDarkStar"))
                        
                        Text("Premium")
                            .font(.custom("Poppins-Medium", fixedSize: 13))
                        Spacer()
                        Text("Free")
                            .foregroundColor(Color("grayBackButtonColor"))
                            .font(.custom("Poppins-Medium", fixedSize: 13))
                        Image(systemName: "chevron.right")
                            .padding(.trailing)
                    }
                    
                    
                }
                .background(Color("grayBackgroundFrameColor"))
                .cornerRadius(10)
                .padding()
            }
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}

//
//  BilledView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct BilledView: View {
    var body: some View {
        VStack {
            HStack {
                Button(action: {
                    //    self.chek.toggle()
                    print("btn")
                }) {
                    
                    Image(systemName: "checkmark.circle.fill")
                        .foregroundColor(Color("purpleColor"))
                        .padding()
                    
                    VStack(alignment: .leading) {
                        Text("Billed annually")
                            .font(.custom("Poppins-Regular", fixedSize: 15))
                            .foregroundColor(Color.black)
                        Text("$99")
                            .foregroundColor(Color.black)
                            .font(.custom("Poppins-Bold", fixedSize: 20))
                    }
                    Spacer()
                    Text("Save 50%")
                        .padding()
                        .font(.custom("Poppins-Bold", fixedSize: 14))
                        .foregroundColor(Color.white)
                        .background(Color("purpleColor"))
                        .cornerRadius(40)
                    // .padding()
                }
                .frame(width: 335, height: 63)
                .padding(.leading, 22)
                .padding(.trailing, 22)
                .background(Color("lightPurpleBgColor"))
                .cornerRadius(10)
                .overlay(RoundedRectangle(cornerRadius: 10)
                    .stroke(Color("purpleColor"), lineWidth: 1))
                
            }
            
            Button(action: {
                //    self.chek.toggle()
                print("btn")
            }) {
                
                Image(systemName: "circle")
                    .foregroundColor(Color.black)
                    .padding()
                
                VStack(alignment: .leading) {
                    Text("Billed monthly")
                        .font(.custom("Poppins-Regular", fixedSize: 15))
                        .foregroundColor(Color.black)
                    Text("$20")
                        .foregroundColor(Color.black)
                        .font(.custom("Poppins-Bold", fixedSize: 20))
                }
                Spacer()
            }
            .frame(width: 335, height: 63)
            .padding(.leading, 22)
            .padding(.trailing, 22)
            .background(Color("bottomBackgroundColor"))
            .cornerRadius(10)
            
            Button(action: {
                //    self.chek.toggle()
                print("btn")
            }) {
                
                Image(systemName: "circle")
                    .foregroundColor(Color.black)
                    .padding()
                
                VStack(alignment: .leading) {
                    Text("Billed weekly")
                        .font(.custom("Poppins-Regular", fixedSize: 15))
                        .foregroundColor(Color.black)
                    Text("$5")
                        .foregroundColor(Color.black)
                        .font(.custom("Poppins-Bold", fixedSize: 20))
                }
                Spacer()
            }
            .frame(width: 335, height: 63)
            .padding(.leading, 22)
            .padding(.trailing, 22)
            .background(Color("bottomBackgroundColor"))
            .cornerRadius(10)
        }
    }
}


struct BilledView_Previews: PreviewProvider {
    static var previews: some View {
        BilledView()
    }
}

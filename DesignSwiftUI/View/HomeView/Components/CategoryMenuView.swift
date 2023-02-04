//
//  CategoryMenuView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 04.02.2023.
//

import SwiftUI

struct CategoryMenuView: View {
    var body: some View {
        HStack {
            Button(action: {
                //    self.chek.toggle()
                print("btn")
            }) {
                Text("All")
                    .padding()
                    .background(Color("categoryItemBackgorund"))
                    .cornerRadius(10)
                    .foregroundColor(Color.black)
                    .font(.custom("Poppins-Medium", fixedSize: 12))
                    .padding(.leading)
                
                Text("Creative wririting")
                    .padding()
                    .background(Color("grayColorCard"))
                    .cornerRadius(10)
                    .foregroundColor(Color.black)
                    .font(.custom("Poppins-Medium", fixedSize: 12))
                Text("Communication")
                    .padding()
                    .background(Color("grayColorCard"))
                    .cornerRadius(10)
                    .foregroundColor(Color.black)
                    .font(.custom("Poppins-Medium", fixedSize: 12))
            }
        }
    }
}


struct CategoryMenuView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryMenuView()
    }
}

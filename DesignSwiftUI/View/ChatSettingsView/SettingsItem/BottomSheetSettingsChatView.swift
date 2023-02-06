//
//  BottomSheetSettingsChatView.swift
//  DesignSwiftUI
//
//  Created by Maksim Skrypka on 06.02.2023.
//

import SwiftUI


struct BottomSheetSettingsChatView: View {
    var itemSelected: String
    @Binding var selected: String
    var body: some View {
        
                Button(action: {
                    selected = itemSelected
                    print("btn")
                }) {
                    
                        HStack {
                            if selected == itemSelected {
                                Image(systemName: "circle.inset.filled")
                                    .foregroundColor(Color("purpleColor"))

                                    .padding(.leading)
                                Text(itemSelected)
                                    .padding()
                                    .foregroundColor(.black)
                                    .cornerRadius(10)
                                    .foregroundColor(Color.black)
                                    .font(.custom("Poppins-Medium", fixedSize: 15))
                                    .padding(.leading, 10)
                                Spacer()
                            } else {                                
                                Image(systemName: "circle")
                                    .foregroundColor(Color.black)

                                    .padding(.leading)
                                Text(itemSelected)
                                    .padding()
                                    .foregroundColor(.black)
                                    .cornerRadius(10)
                                    .foregroundColor(Color.black)
                                    .font(.custom("Poppins-Medium", fixedSize: 15))
                                    .padding(.leading, 10)
                                Spacer()

                            }
                            }
                        }
                    .frame(width: 350)
                    .background(ZStack {
                        if (selected == itemSelected) {
                            Color("categoryItemBackgorund")
                            
                        } else {
                            Color("grayColorCard")

                        }
                    })
                    .cornerRadius(10)
                    .padding(.top, 10)
                    .presentationDetents([.height(330)])
        

                }
            }

//
//struct BottomSheetSettingsChatView_Previews: PreviewProvider {
//    static var previews: some View {
//        BottomSheetSettingsChatView()
//    }
//}

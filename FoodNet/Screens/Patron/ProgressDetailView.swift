//
//  ProgressDetailView.swift
//  FoodNet
//
//  Created by Yashwanthi Manchala on 27/05/2023.
//

import SwiftUI

struct ProgressDetailView: View {
    var imgName : String = "checkmark.circle"
    var body: some View {
        VStack{
           
            VStack{
                HStack{
                    Image(systemName: imgName)
                        .font(.title2)
              
                    Text("Request Submitted")
                        .bold()
                        .font(.body)
                        .padding(.horizontal)
                    Spacer()
                }
                .padding(.leading, 25)
                HStack{
                    Rectangle()
                        .frame(width: 1, height: 30)
                    Spacer()
                }
                .padding(.leading, 35)
            }
            VStack{
                HStack{
                    Image(systemName: imgName)
                        .font(.title2)
              
                    Text("Request Confirmed")
                        .bold()
                        .font(.body)
                        .padding(.horizontal)
                    Spacer()
                }
                .padding(.leading, 25)
                HStack{
                    Rectangle()
                        .frame(width: 1, height: 30)
                    Spacer()
                }
                .padding(.leading, 35)
            }
            VStack{
                HStack{
                    Image(systemName: imgName)
                        .font(.title2)
              
                    Text("Agent En-route")
                        .bold()
                        .font(.body)
                        .padding(.horizontal)
                    Spacer()
                    HStack{
                        Image("location")
                            .resizable()
                            .frame(width: 15, height: 20)
                        Text("Track")
                            .foregroundColor(.green)
                            .padding(.trailing)
                    }
                }
                .padding(.leading, 25)
                HStack{
                    Rectangle()
                        .frame(width: 1, height: 30)
                    Spacer()
                }
                .padding(.leading, 35)
            }
            VStack{
                HStack{
                    Image(systemName: imgName)
                        .font(.title2)
              
                    Text("Food Collected")
                        .bold()
                        .font(.body)
                        .padding(.horizontal)
                    Spacer()
                }
                .padding(.leading, 25)
            }
            
        }
    }
}

struct ProgressDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressDetailView()
    }
}

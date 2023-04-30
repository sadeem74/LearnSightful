//
//  ContentView.swift
//  LearnSightful
//
//  Created by sadeem faisal on 30/04/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Group {
                Rectangle()
                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                    .blendMode(.screen)
                    .offset(x: -37, y: 63)
                    .frame(width: 32, height: 32)
                
                Rectangle()
                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                    .blendMode(.screen)
                    .offset(x: 132, y: 63)
                    .frame(width: 32, height: 32)
                
                HStack(spacing: 110) {
                    Text("Search for anything")
                        .font(.caption)
                        .frame(width: 136, alignment: .leading)
                    
                    Rectangle()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 13, height: 13)
                        .padding(.vertical, 5)
                        .padding(.leading, 10)
                        .padding(.trailing, 9)
                        .frame(width: 32, height: 23)
                        .background(Color(red: 0.85, green: 0.71, blue: 1))
                        .cornerRadius(5)
                        .frame(width: 32, height: 23)
                }
                .padding(.leading, 15)
                .padding(.trailing, 8)
                .padding(.top, 5)
                .padding(.bottom, 7)
                .frame(width: 301, height: 35)
                .background(Color.white)
                .cornerRadius(9)
                .offset(x: 0.50, y: -228.50)
                .frame(width: 301, height: 35)
                
                Rectangle()
                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                    .offset(x: 151.50, y: -368)
                    .frame(width: 49, height: 48)
                
                Text("Categories")
                    .font(.title3)
                    .frame(width: 203, alignment: .leading)
                    .offset(x: -57, y: -175)
                
                Text("See all")
                    .font(.subheadline)
                    .frame(width: 202.50, alignment: .leading)
                    .offset(x: 224, y: -175)
                
                VStack(spacing: 9) {
                    Text("History")
                        .font(.callout)
                        .multilineTextAlignment(.center)
                        .frame(width: 104.70)
                    
                    Rectangle()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 116, height: 116)
                }
                .padding(.horizontal, 10)
                .padding(.top, 23)
                .padding(.bottom, 12)
                .frame(width: 136, height: 176)
                .background(Color(red: 0.98, green: 0.84, blue: 0.77))
                .cornerRadius(21)
                .offset(x: 90, y: 203)
                .frame(width: 136, height: 176)
                
                VStack(spacing: 25) {
                    Text("Science")
                        .font(.callout)
                        .multilineTextAlignment(.center)
                        .frame(width: 104.70)
                    
                    RoundedRectangle(cornerRadius: 8)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 95, height: 95)
                }
                .padding(.horizontal, 16)
                .padding(.top, 17)
                .padding(.bottom, 23)
                .frame(width: 136, height: 176)
                .background(Color(red: 0.40, green: 0.67, blue: 0.62))
                .cornerRadius(8)
                .offset(x: -78, y: -21)
                .frame(width: 136, height: 176)
                
                VStack(spacing: 24) {
                    Text("Languages")
                        .font(.callout)
                        .multilineTextAlignment(.center)
                        .frame(width: 104.70)
                    
                    Rectangle()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 96, height: 97)
                }
                .padding(.horizontal, 16)
                .padding(.top, 17)
                .padding(.bottom, 22)
                .frame(width: 136, height: 176)
                .background(Color(red: 0.37, green: 0.48, blue: 0.97))
                .cornerRadius(21)
                .offset(x: 90, y: -20)
                .frame(width: 136, height: 176)
                
                VStack(spacing: 3) {
                    Text("Programming")
                        .font(.callout)
                        .multilineTextAlignment(.center)
                        .frame(width: 111.70)
                    
                    Rectangle()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 117, height: 117)
                }
                .padding(.vertical, 20)
                .padding(.leading, 6)
                .padding(.trailing, 13)
                .frame(width: 136, height: 176)
                .background(Color(red: 0.73, green: 0.95, blue: 0.96))
                .cornerRadius(21)
                .offset(x: -75, y: 203)
                .frame(width: 136, height: 176)
            }
            Group {
                Rectangle()
                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                    .blendMode(.screen)
                    .offset(x: 138, y: 271)
                    .frame(width: 32, height: 32)
                
                Rectangle()
                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                    .blendMode(.screen)
                    .offset(x: -31, y: 46)
                    .frame(width: 32, height: 32)
                
                Rectangle()
                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                    .blendMode(.screen)
                    .offset(x: -26, y: 271)
                    .frame(width: 32, height: 32)
                
                Rectangle()
                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                    .blendMode(.screen)
                    .offset(x: 138, y: 46)
                    .frame(width: 32, height: 32)
                
                Text("Select your most interests")
                    .font(.caption)
                    .frame(width: 202, alignment: .leading)
                    .offset(x: -57, y: -137)
                
                Text("Hey There Sady 👋🏻\n\n\nToday is a good day\nto learn something new!")
                    .frame(width: 393, alignment: .leading)
                    .offset(x: 25.50, y: -323)
                
                ZStack {
                    Text("Start Learning")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .frame(width: 202)
                        .offset(x: -2, y: 0.50)
                    
                         Rectangle()
                                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                .offset(x: 88.50, y: 0)
                                .frame(width: 29, height: 29)
                        }
                        .offset(x: -13, y: 342.50)
                        .frame(width: 206, height: 29)
                }
            }
            .frame(width: 390, height: 844)
            .background(Color(red: 0.94, green: 0.98, blue: 1))
            .padding()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }


//
//  choosing.swift
//  LearnSightful
//
//  Created by sadeem faisal on 30/04/2023.
//

import Foundation
import SwiftUI
struct choosing: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: 63.33) {
            Rectangle()
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50)).rotationEffect(.degrees(-180))
                .frame(width: 38, height: 38)
            
            Rectangle()
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .frame(width: 49, height: 48)
            
            Text("Choose a learning journey")
                .font(.title)
                .multilineTextAlignment(.center)
                .frame(width: 304)
            
            ZStack {
                Text("History")
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .frame(width: 88)
                    .padding(.horizontal, 11)
                    .padding(.top, 5)
                    .padding(.bottom, 6)
                    .offset(x: -238, y: 0)
                    .frame(width: 110, height: 31)
                    .background(Color.white)
                    .cornerRadius(11)
                    .overlay(RoundedRectangle(cornerRadius: 11).stroke(Color(red: 0, green: 0, blue: 0, opacity: 0.50), lineWidth: 0.50))
                
                Text("Science")
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .frame(width: 88)
                    .padding(.horizontal, 11)
                    .padding(.top, 5)
                    .padding(.bottom, 6)
                    .offset(x: -110, y: 0)
                    .frame(width: 110, height: 31)
                    .background(Color(red: 0.85, green: 0.71, blue: 1))
                    .cornerRadius(11)
                    .overlay(RoundedRectangle(cornerRadius: 11).stroke(Color(red: 0, green: 0, blue: 0, opacity: 0.50), lineWidth: 0.50))
                
                RoundedRectangle(cornerRadius: 11)
                    .fill(Color.white)
                    .offset(x: 37, y: 0)
                    .frame(width: 148, height: 31)
                    .overlay(RoundedRectangle(cornerRadius: 11).stroke(Color(red: 0, green: 0, blue: 0, opacity: 0.50), lineWidth: 0.50))
                
                RoundedRectangle(cornerRadius: 11)
                    .fill(Color.white)
                    .offset(x: 204, y: 0)
                    .frame(width: 148, height: 31)
                    .overlay(RoundedRectangle(cornerRadius: 11).stroke(Color(red: 0, green: 0, blue: 0, opacity: 0.50), lineWidth: 0.50))
                
                Text("Programming")
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .frame(width: 178)
                    .offset(x: 34, y: -0.50)
                
                Text("Programming")
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .frame(width: 178)
                    .offset(x: 34, y: -0.50)
                
                Text("Languages")
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .frame(width: 178)
                    .offset(x: 204, y: -0.50)
            }
            .frame(width: 586, height: 31)
            .frame(width: 378, height: 31)
            
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
            .frame(width: 301, height: 35)
            
            Rectangle()
                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .frame(width: 33, height: 33)
            
            ZStack {
                ZStack {
                    VStack(alignment: .trailing, spacing: 88) {
                        ZStack {
                            Text("Workshop")
                                .font(.callout)
                                .multilineTextAlignment(.center)
                                .frame(width: 130, height: 38)
                                .offset(x: 90, y: -79)
                            
                            Text("By: Dr Khan")
                                .font(.subheadline)
                                .multilineTextAlignment(.center)
                                .frame(width: 192, height: 38)
                                .offset(x: 71, y: -31)
                            
                            Text("Starts: 8:00 PM")
                                .font(.subheadline)
                                .multilineTextAlignment(.center)
                                .frame(width: 192, height: 38)
                                .offset(x: 66, y: 3)
                            
                            Text("20/04/2023")
                                .font(.subheadline)
                                .multilineTextAlignment(.center)
                                .frame(width: 192, height: 38)
                                .offset(x: 66, y: 37)
                            
                            Text("Probability and Statistics")
                                .font(.title)
                                .multilineTextAlignment(.center)
                                .frame(width: 339, height: 37)
                                .offset(x: -0.50, y: 78.50)
                            
                            Rectangle()
                                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                .offset(x: -86, y: -16.50)
                                .frame(width: 146, height: 137)
                            
                            VStack(spacing: 14.50) {
                                Rectangle()
                                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                    .opacity(0.30)
                                    .frame(width: 20, height: 20)
                                
                                Rectangle()
                                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                    .frame(width: 17, height: 17)
                                
                                Rectangle()
                                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                    .opacity(0.30)
                                    .frame(width: 22, height: 22)
                            }
                            .offset(x: 131, y: 1)
                            .frame(width: 22, height: 88)
                        }
                        .frame(width: 368, height: 228)
                        .background(Color.white)
                        .cornerRadius(24)
                        
                        VStack(spacing: 14.50) {
                            Rectangle()
                                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                .opacity(0.30)
                                .frame(width: 20, height: 20)
                            
                            Rectangle()
                                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                .frame(width: 17, height: 17)
                            
                            Rectangle()
                                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                .opacity(0.30)
                                .frame(width: 22, height: 22)
                        }
                        .frame(width: 22, height: 88)
                    }
                    .frame(width: 368, height: 404)
                    
                    Rectangle()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .offset(x: -161, y: -179.50)
                        .frame(width: 49, height: 35)
                }
                .offset(x: -0.50, y: -84.50)
                .frame(width: 371, height: 404)
                
                ZStack {
                    ZStack {
                        Text("Course")
                            .font(.callout)
                            .multilineTextAlignment(.center)
                            .frame(width: 130, height: 38)
                            .offset(x: 90, y: -79)
                        
                        Text("By: Sara whyne  ")
                            .font(.subheadline)
                            .multilineTextAlignment(.center)
                            .frame(width: 192, height: 38)
                            .offset(x: 64, y: -32)
                        
                        Text("Starts: 1:00 PM")
                            .font(.subheadline)
                            .multilineTextAlignment(.center)
                            .frame(width: 192, height: 38)
                            .offset(x: 66, y: 3)
                        
                        Text("22/04/2023")
                            .font(.subheadline)
                            .multilineTextAlignment(.center)
                            .frame(width: 192, height: 38)
                            .offset(x: 66, y: 37)
                        
                        Text("Algebra 101")
                            .font(.title)
                            .multilineTextAlignment(.center)
                            .frame(width: 339, height: 37)
                            .offset(x: -0.50, y: 78.50)
                        
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .offset(x: -160, y: -85)
                            .frame(width: 36, height: 36)
                        
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .offset(x: -84, y: -7)
                            .frame(width: 128, height: 128)
                    }
                    .frame(width: 368, height: 228)
                    .background(Color.white)
                    .cornerRadius(24)
                    .offset(x: -4, y: -245)
                    .frame(width: 368, height: 228)
                    
                    VStack(spacing: 14.50) {
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .opacity(0.30)
                            .frame(width: 20, height: 20)
                        
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .frame(width: 17, height: 17)
                        
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .opacity(0.30)
                            .frame(width: 22, height: 22)
                    }
                    .offset(x: 127, y: -244)
                    .frame(width: 22, height: 88)
                }
                .offset(x: 2, y: 72.50)
                .frame(width: 368, height: 228)
                
                ZStack {
                    VStack(alignment: .trailing, spacing: 7) {
                        Text("Course")
                            .font(.callout)
                            .multilineTextAlignment(.center)
                            .frame(width: 130, height: 38)
                        
                        ZStack {
                            Text("By: Sydney university  ")
                                .font(.subheadline)
                                .multilineTextAlignment(.center)
                                .frame(width: 192, height: 38)
                                .offset(x: -135.50, y: 392)
                            
                            Text("Starts: 3:00 PM")
                                .font(.subheadline)
                                .multilineTextAlignment(.center)
                                .frame(width: 192, height: 38)
                                .offset(x: -129.50, y: 426)
                            
                            Text("25/04/2023")
                                .font(.subheadline)
                                .multilineTextAlignment(.center)
                                .frame(width: 192, height: 38)
                                .offset(x: -126.50, y: 460)
                        }
                        .frame(width: 201, height: 106)
                        
                        Text("Introduction to calculus")
                            .font(.title)
                            .multilineTextAlignment(.center)
                            .frame(width: 339, height: 37)
                    }
                    .padding(.leading, 14)
                    .padding(.trailing, 15)
                    .padding(.top, 16)
                    .padding(.bottom, 17)
                    .frame(width: 368, height: 228)
                    .background(Color.white)
                    .cornerRadius(24)
                    .offset(x: -3, y: -489)
                    .frame(width: 368, height: 228)
                    
                    VStack(spacing: 14.50) {
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .opacity(0.30)
                            .frame(width: 20, height: 20)
                        
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .frame(width: 17, height: 17)
                        
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .opacity(0.30)
                            .frame(width: 22, height: 22)
                    }
                    .offset(x: 129, y: -489)
                    .frame(width: 22, height: 88)
                    
                    Rectangle()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .offset(x: -161, y: -576)
                        .frame(width: 38, height: 38)
                    
                    Rectangle()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .offset(x: -98, y: -493.50)
                        .frame(width: 134, height: 133)
                }
                .offset(x: 1, y: 316.50)
                .frame(width: 368, height: 228)
                
                ZStack {
                    VStack(alignment: .trailing, spacing: 7) {
                        Text("Course")
                            .font(.callout)
                            .multilineTextAlignment(.center)
                            .frame(width: 130, height: 38)
                        
                        ZStack {
                            Text("By: Michael Levin  ")
                                .font(.subheadline)
                                .multilineTextAlignment(.center)
                                .frame(width: 192, height: 38)
                                .offset(x: -135.50, y: 637)
                            
                            Text("Starts: 3:00 PM")
                                .font(.subheadline)
                                .multilineTextAlignment(.center)
                                .frame(width: 192, height: 38)
                                .offset(x: -129.50, y: 671)
                            
                            Text("26/04/2023")
                                .font(.subheadline)
                                .multilineTextAlignment(.center)
                                .frame(width: 192, height: 38)
                                .offset(x: -126.50, y: 705)
                        }
                        .frame(width: 201, height: 106)
                        
                        Text("Discrete Mathematics")
                            .font(.title)
                            .multilineTextAlignment(.center)
                            .frame(width: 339, height: 37)
                    }
                    .padding(.leading, 14)
                    .padding(.trailing, 15)
                    .padding(.top, 16)
                    .padding(.bottom, 17)
                    .frame(width: 368, height: 228)
                    .background(Color.white)
                    .cornerRadius(24)
                    .offset(x: -3, y: -734)
                    .frame(width: 368, height: 228)
                    
                    VStack(spacing: 14.50) {
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .opacity(0.30)
                            .frame(width: 20, height: 20)
                        
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .frame(width: 17, height: 17)
                        
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .opacity(0.30)
                            .frame(width: 22, height: 22)
                    }
                    .offset(x: 129, y: -734)
                    .frame(width: 22, height: 88)
                    
                    Rectangle()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .offset(x: -161, y: -821)
                        .frame(width: 38, height: 38)
                    
                    Rectangle()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .offset(x: -88, y: -738)
                        .frame(width: 128, height: 128)
                }
                .offset(x: 1, y: 561.50)
                .frame(width: 368, height: 228)
            }
            .frame(width: 372, height: 573)
        }
        .padding(.leading, 8)
        .frame(width: 390, height: 844)
        .background(Color(red: 0.94, green: 0.98, blue: 1))
        
    }
        struct choosing_Previews: PreviewProvider {
            static var previews: some View {
                choosing()
            }
        }
    }


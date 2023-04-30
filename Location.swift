//
//  Location.swift
//  LearnSightful
//
//  Created by sadeem faisal on 30/04/2023.
//

import Foundation
import SwiftUI
struct Location: View {
    var body: some View {
        ZStack {
            VStack(alignment: .trailing, spacing: 62.83) {
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
                        .background(Color.white)
                        .cornerRadius(11)
                        .overlay(RoundedRectangle(cornerRadius: 11).stroke(Color(red: 0, green: 0, blue: 0, opacity: 0.50), lineWidth: 0.50))
                    
                    RoundedRectangle(cornerRadius: 11)
                        .fill(Color(red: 0.85, green: 0.71, blue: 1))
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
                .frame(width: 379, height: 31)
                
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
                        ZStack {
                            VStack(alignment: .trailing, spacing: 88) {
                                ZStack {
                                    Text("Course")
                                        .font(.callout)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 130, height: 38)
                                        .offset(x: 90, y: -79)
                                    
                                    Text("By: Noura ahmed")
                                        .font(.subheadline)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 192, height: 38)
                                        .offset(x: 57, y: -27)
                                    
                                    Text("Available")
                                        .font(.subheadline)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 192, height: 38)
                                        .offset(x: 60, y: 4)
                                    
                                    Text("20/04/2023")
                                        .font(.subheadline)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 192, height: 38)
                                        .offset(x: 60, y: 34)
                                    
                                    Text("Swift 101")
                                        .font(.title)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 339, height: 37)
                                        .offset(x: -0.50, y: 78.50)
                                    
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
                            .offset(x: 1, y: -84.50)
                            .frame(width: 368, height: 404)
                            
                            ZStack {
                                VStack(alignment: .trailing, spacing: 1.50) {
                                    Text("Course")
                                        .font(.callout)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 130, height: 38)
                                    
                                    Text("By: Sara khalid  ")
                                        .font(.subheadline)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 192, height: 38)
                                    
                                    Text("Available")
                                        .font(.subheadline)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 192, height: 38)
                                    
                                    Text("22/04/2023")
                                        .font(.subheadline)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 192, height: 38)
                                    
                                    Text("Python 101")
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
                                
                                Rectangle()
                                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                    .offset(x: -137.50, y: -336)
                                    .frame(width: 93, height: 46)
                            }
                            .offset(x: 2, y: 72.50)
                            .frame(width: 368, height: 228)
                            
                            Rectangle()
                                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                .offset(x: -135.50, y: -263.50)
                                .frame(width: 93, height: 46)
                        }
                        .frame(width: 372, height: 573)
                        
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .offset(x: -97, y: -174.50)
                            .frame(width: 128, height: 128)
                        
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .offset(x: -83, y: 62.50)
                            .frame(width: 128, height: 128)
                    }
                    .offset(x: 0, y: -194.50)
                    .frame(width: 372, height: 573)
                    
                    ZStack {
                        ZStack {
                            VStack(alignment: .trailing, spacing: 7) {
                                Text("Course")
                                    .font(.callout)
                                    .multilineTextAlignment(.center)
                                    .frame(width: 130, height: 38)
                                
                                ZStack {
                                    Text("By: Jorge michale  ")
                                        .font(.subheadline)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 192, height: 38)
                                        .offset(x: -135.50, y: 637)
                                    
                                    Text("Starts: 3:00 PM")
                                        .font(.subheadline)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 192, height: 38)
                                        .offset(x: -129.50, y: 671)
                                    
                                    Text("28/04/2023")
                                        .font(.subheadline)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 192, height: 38)
                                        .offset(x: -126.50, y: 705)
                                }
                                .frame(width: 201, height: 106)
                                
                                Text("Rust Programming")
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
                        }
                        .offset(x: -3, y: -366.50)
                        .frame(width: 368, height: 228)
                        
                        ZStack {
                            ZStack {
                                VStack(alignment: .trailing, spacing: 7) {
                                    Text("Course")
                                        .font(.callout)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 130, height: 38)
                                    
                                    ZStack {
                                        Text("   By: UCA")
                                            .font(.subheadline)
                                            .multilineTextAlignment(.center)
                                            .frame(width: 192, height: 38)
                                            .offset(x: -135.50, y: 392)
                                        
                                        Text("Starts: 7:00 PM")
                                            .font(.subheadline)
                                            .multilineTextAlignment(.center)
                                            .frame(width: 192, height: 38)
                                            .offset(x: -129.50, y: 426)
                                        
                                        Text("26/04/2023")
                                            .font(.subheadline)
                                            .multilineTextAlignment(.center)
                                            .frame(width: 192, height: 38)
                                            .offset(x: -126.50, y: 460)
                                    }
                                    .frame(width: 201, height: 106)
                                    
                                    Text("Programming in Java")
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
                                    .offset(x: -157.50, y: -578.50)
                                    .frame(width: 31, height: 31)
                            }
                            .offset(x: -3, y: -489)
                            .frame(width: 368, height: 228)
                            
                            Rectangle()
                                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                .offset(x: -106, y: -497)
                                .frame(width: 128, height: 128)
                        }
                        .offset(x: -3, y: -611.50)
                        .frame(width: 368, height: 228)
                        
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .offset(x: -156, y: -457)
                            .frame(width: 40, height: 37)
                        
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .offset(x: -91, y: -368.50)
                            .frame(width: 176, height: 176)
                    }
                    .offset(x: 1, y: 244.50)
                    .frame(width: 368, height: 473)
                }
                .frame(maxWidth: 372, maxHeight: .infinity)
                .frame(width: 372, height: 573)
            }
            .offset(x: 5, y: 8)
            .frame(width: 382, height: 822)
            
            VStack(alignment: .trailing, spacing: 9) {
                RoundedRectangle(cornerRadius: 3)
                    .fill(Color(red: 0.96, green: 0.96, blue: 0.96))
                    .frame(width: 84, height: 4)
                
                VStack(alignment: .trailing, spacing: 23.09) {
                    Text("Select your prefrences \n\nFor a better experience")
                        .multilineTextAlignment(.center)
                        .frame(width: 264, height: 39.72)
                    
                    VStack(alignment: .trailing, spacing: 26) {
                        Text("Preferred learning method:")
                            .font(.subheadline)
                            .frame(width: 304.50, alignment: .leading)
                        
                        HStack(spacing: 54) {
                            Text("In-Person")
                                .font(.subheadline)
                                .multilineTextAlignment(.center)
                                .frame(width: 84, height: 19)
                                .padding(.leading, 8)
                                .padding(.trailing, 13)
                                .padding(.top, 1)
                                .padding(.bottom, 2)
                                .frame(width: 106, height: 23)
                                .background(Color(red: 0.85, green: 0.71, blue: 1))
                                .cornerRadius(8)
                                .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color.black, lineWidth: 0.50))
                            
                            Text("Online")
                                .font(.subheadline)
                                .multilineTextAlignment(.center)
                                .frame(width: 84, height: 19)
                                .padding(.leading, 11)
                                .padding(.trailing, 10)
                                .padding(.top, 1)
                                .padding(.bottom, 2)
                                .frame(width: 106, height: 23)
                                .background(Color.white)
                                .cornerRadius(8)
                                .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color.black, lineWidth: 0.50))
                        }
                        .frame(width: 264, height: 23)
                    }
                    .frame(width: 304.50, height: 63)
                    
                    Text("Location:")
                        .font(.subheadline)
                        .frame(width: 87.50, alignment: .leading)
                    
                    Text("Click to select")
                        .font(.caption)
                        .multilineTextAlignment(.center)
                        .frame(width: 136)
                }
                .frame(width: 304, height: 199)
                
                RoundedRectangle(cornerRadius: 5)
                    .fill(Color(red: 0.96, green: 0.96, blue: 0.96))
                    .frame(width: 224, height: 30)
                
                VStack(alignment: .trailing, spacing: 0) {
                    Text("Preferred learning style:")
                        .font(.subheadline)
                        .frame(width: 304.50, alignment: .leading)
                    
                    Text("Workshops")
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                        .frame(width: 84, height: 21)
                        .padding(.leading, 11)
                        .padding(.trailing, 10)
                        .padding(.top, 1)
                        .frame(width: 106, height: 23)
                        .background(Color.white)
                        .cornerRadius(8)
                        .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color.black, lineWidth: 0.50))
                        .frame(width: 106, height: 23)
                    
                    Text("Lectures")
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                        .frame(width: 74.27, height: 21)
                        .padding(.leading, 5)
                        .padding(.trailing, 4)
                        .padding(.top, 1)
                        .frame(width: 85, height: 23)
                        .background(Color.white)
                        .cornerRadius(8)
                        .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color.black, lineWidth: 0.50))
                        .frame(width: 85, height: 23)
                    
                    Text("Courses")
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                        .frame(width: 87, height: 19)
                        .padding(.top, 2)
                        .padding(.bottom, 1)
                        .frame(width: 88, height: 23)
                        .background(Color(red: 0.85, green: 0.71, blue: 1))
                        .cornerRadius(8)
                        .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color.black, lineWidth: 0.50))
                        .frame(width: 88, height: 23)
                    
                    Text("Bootcamps")
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                        .frame(width: 88.42, height: 21)
                        .padding(.leading, 6)
                        .padding(.trailing, 5)
                        .padding(.top, 1)
                        .frame(width: 101, height: 23)
                        .background(Color.white)
                        .cornerRadius(8)
                        .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color.black, lineWidth: 0.50))
                        .frame(width: 101, height: 23)
                    
                    Text("Seminars")
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                        .frame(width: 91, height: 19)
                        .padding(.top, 2)
                        .padding(.bottom, 1)
                        .frame(width: 92, height: 23)
                        .background(Color.white)
                        .cornerRadius(8)
                        .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color.black, lineWidth: 0.50))
                        .frame(width: 92, height: 23)
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color(red: 0.55, green: 0.62, blue: 0.95))
                            .offset(x: -172.50, y: 392)
                            .frame(width: 89, height: 32)
                        
                        Text("Save")
                            .font(.callout)
                            .multilineTextAlignment(.center)
                            .frame(width: 110, height: 19)
                            .offset(x: -172, y: 391.50)
                    }
                    .frame(width: 110, height: 32)
                }
                .frame(width: 306, height: 153)
            }
            .padding(.leading, 18)
            .padding(.trailing, 23)
            .padding(.top, 14)
            .padding(.bottom, 33)
            .frame(width: 349, height: 460)
            .background(Color.white)
            .cornerRadius(24)
            .overlay(RoundedRectangle(cornerRadius: 24).stroke(Color(red: 0.55, green: 0.62, blue: 0.95), lineWidth: 1))
            .offset(x: -0.50, y: 168)
            .frame(width: 349, height: 460)
            
            ZStack {
                VStack(alignment: .trailing, spacing: 7.25) {
                    Rectangle()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 33, height: 33)
                    
                    Text("Select your address \n\nFor better recommendations")
                        .multilineTextAlignment(.center)
                        .frame(width: 229)
                    
                    RoundedRectangle(cornerRadius: 27)
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 337, height: 351)
                    
                    ZStack {
                        VStack(alignment: .leading, spacing: 2) {
                            Text("Your city")
                                .font(.footnote)
                                .multilineTextAlignment(.center)
                                .frame(width: 110, height: 19)
                            
                            Text("Riyadh, SA")
                                .font(.callout)
                                .multilineTextAlignment(.center)
                                .frame(width: 110, height: 19)
                        }
                        .padding(.leading, 31)
                        .padding(.trailing, 175)
                        .padding(.bottom, 8)
                        .frame(width: 328, height: 48)
                        .background(Color.white)
                        .cornerRadius(13)
                        .overlay(RoundedRectangle(cornerRadius: 13).stroke(Color(red: 0, green: 0, blue: 0, opacity: 0.17), lineWidth: 1))
                        .offset(x: 4, y: -442)
                        .frame(width: 328, height: 48)
                        
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .offset(x: -132, y: -445)
                            .frame(width: 38, height: 38)
                    }
                    .frame(width: 328, height: 48)
                    
                    VStack(alignment: .leading, spacing: 0) {
                        Text("Your district")
                            .font(.footnote)
                            .multilineTextAlignment(.center)
                            .frame(width: 110, height: 19)
                        
                        Text("Alhamra")
                            .font(.callout)
                            .multilineTextAlignment(.center)
                            .frame(width: 110, height: 19)
                    }
                    .padding(.leading, 35)
                    .padding(.trailing, 178)
                    .padding(.top, 2)
                    .padding(.bottom, 8)
                    .frame(width: 328, height: 48)
                    .background(Color.white)
                    .cornerRadius(13)
                    .overlay(RoundedRectangle(cornerRadius: 13).stroke(Color(red: 0, green: 0, blue: 0, opacity: 0.17), lineWidth: 1))
                    .frame(width: 328, height: 48)
                    
                    Rectangle()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 35, height: 35)
                    
                    VStack(alignment: .leading, spacing: 0) {
                        Text("Your street")
                            .font(.footnote)
                            .multilineTextAlignment(.center)
                            .frame(width: 110, height: 19)
                        
                        Text("4555-3A")
                            .font(.callout)
                            .multilineTextAlignment(.center)
                            .frame(width: 110, height: 19)
                    }
                    .padding(.leading, 35)
                    .padding(.trailing, 181)
                    .padding(.top, 2)
                    .padding(.bottom, 8)
                    .frame(width: 328, height: 48)
                    .background(Color.white)
                    .cornerRadius(13)
                    .overlay(RoundedRectangle(cornerRadius: 13).stroke(Color(red: 0, green: 0, blue: 0, opacity: 0.17), lineWidth: 1))
                    .frame(width: 328, height: 48)
                    
                    Rectangle()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 32, height: 33)
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(Color(red: 0.55, green: 0.62, blue: 0.95))
                            .offset(x: -104.50, y: -630)
                            .frame(width: 89, height: 32)
                        
                        Text("Save")
                            .font(.callout)
                            .multilineTextAlignment(.center)
                            .frame(width: 110, height: 19)
                            .offset(x: -104, y: -630.50)
                    }
                    .frame(width: 110, height: 32)
                }
                .padding(.leading, 6)
                .padding(.trailing, 5)
                .padding(.top, 11)
                .padding(.bottom, 39)
                .offset(x: -0.50, y: -84)
                .frame(width: 349, height: 785)
                .background(Color(red: 0.55, green: 0.62, blue: 0.95))
                .cornerRadius(33)
                .overlay(RoundedRectangle(cornerRadius: 33).stroke(Color(red: 0, green: 0, blue: 0, opacity: 0.03), lineWidth: 1))
                
                RoundedRectangle(cornerRadius: 17)
                    .fill(Color.white)
                    .offset(x: 0, y: 149)
                    .frame(width: 390, height: 293)
            }
            .offset(x: 0, y: 54.50)
            .frame(width: 390, height: 785)
        }
        .frame(width: 390, height: 844)
        .background(Color(red: 0.94, green: 0.98, blue: 1))
    }
struct Location_Previews: PreviewProvider {
    static var previews: some View {
      Location()
    }
}
}

//
//  SidebarMenu.swift
//  LearnSightful
//
//  Created by sadeem faisal on 30/04/2023.
//

import Foundation
import SwiftUI
struct SidebarMenu: View {
    var body: some View {
        HStack(alignment: .top, spacing: 785.67) {
            Group {
                Text("LearnSightful")
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .frame(width: 179, height: 43)
                
                Rectangle()
                    .frame(width: 260, height: 1)
                
                VStack(spacing: 141.01) {
                    Rectangle()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .frame(width: 15, height: 15)
                    
                    Text("Edit Interests")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .frame(width: 159, height: 31)
                    
                    Text("View Profile")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .frame(width: 159, height: 31)
                    
                    Text("Help")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .frame(width: 159, height: 31)
                    
                    Rectangle()
                        .frame(width: 257, height: 1)
                }
                .padding(.top, 12)
                .padding(.bottom, 63)
                .frame(width: 257, height: 748)
                .background(Color.white)
                .cornerRadius(20)
                .overlay(RoundedRectangle(cornerRadius: 20).stroke(Color(red: 0, green: 0, blue: 0, opacity: 0.06), lineWidth: 0.50))
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.04), radius: 4, y: 4)
                
                ZStack {
                    ZStack {
                        ZStack {
                            ZStack {
                                VStack(alignment: .leading, spacing: 184) {
                                    ZStack {
                                        VStack(alignment: .trailing, spacing: 88) {
                                            ZStack {
                                                ZStack {
                                                    Text("7.4 KM")
                                                        .font(.subheadline)
                                                        .multilineTextAlignment(.center)
                                                        .frame(width: 192, height: 38)
                                                        .offset(x: -145, y: -136)
                                                    
                                                    Rectangle()
                                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                        .offset(x: -73.50, y: -137.50)
                                                        .frame(width: 23, height: 23)
                                                }
                                                .offset(x: 60, y: 41)
                                                .frame(width: 192, height: 38)
                                                
                                                Text("Introduction to Cybersecurity")
                                                    .font(.title)
                                                    .multilineTextAlignment(.center)
                                                    .frame(width: 339, height: 37)
                                                    .offset(x: -0.50, y: 78.50)
                                                
                                                VStack(spacing: 0) {
                                                    Text("Bootcamp")
                                                        .font(.callout)
                                                        .multilineTextAlignment(.center)
                                                        .frame(width: 130, height: 38)
                                                    
                                                    ZStack {
                                                        Text("By: Khalid najr")
                                                            .font(.subheadline)
                                                            .multilineTextAlignment(.center)
                                                            .frame(width: 192, height: 38)
                                                            .offset(x: 146.50, y: -97.50)
                                                        
                                                        Text("6:00 PM")
                                                            .font(.subheadline)
                                                            .multilineTextAlignment(.center)
                                                            .frame(width: 192, height: 38)
                                                            .offset(x: 149.50, y: -66.50)
                                                        
                                                        Text("19/04/2023")
                                                            .font(.subheadline)
                                                            .multilineTextAlignment(.center)
                                                            .frame(width: 192, height: 38)
                                                            .offset(x: 149.50, y: -36.50)
                                                        
                                                        Rectangle()
                                                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                            .offset(x: 220, y: -68)
                                                            .frame(width: 17, height: 17)
                                                        
                                                        Rectangle()
                                                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                            .opacity(0.30)
                                                            .offset(x: 220.50, y: -103.50)
                                                            .frame(width: 20, height: 20)
                                                        
                                                        Rectangle()
                                                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                            .opacity(0.30)
                                                            .offset(x: 220.50, y: -36.50)
                                                            .frame(width: 22, height: 22)
                                                    }
                                                    .frame(width: 195, height: 99)
                                                }
                                                .offset(x: 58.50, y: -41.50)
                                                .frame(width: 195, height: 135)
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
                                            Text("Web Development")
                                                .font(.title)
                                                .multilineTextAlignment(.center)
                                                .frame(width: 339, height: 37)
                                                .padding(.leading, 14)
                                                .padding(.trailing, 15)
                                                .padding(.top, 174)
                                                .padding(.bottom, 17)
                                                .frame(width: 368, height: 228)
                                                .background(Color.white)
                                                .cornerRadius(24)
                                                .offset(x: -4, y: -245)
                                                .frame(width: 368, height: 228)
                                            
                                            Rectangle()
                                                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                .frame(width: 39.27, height: 36)
                                                .padding(.vertical, 5)
                                                .padding(.leading, 5)
                                                .padding(.trailing, 49)
                                                .offset(x: -137.50, y: -336)
                                                .frame(width: 93, height: 46)
                                            
                                            VStack(spacing: 0) {
                                                Text("Bootcamp")
                                                    .font(.callout)
                                                    .multilineTextAlignment(.center)
                                                    .frame(width: 130, height: 38)
                                                
                                                ZStack {
                                                    Text("By: Afaf saud")
                                                        .font(.subheadline)
                                                        .multilineTextAlignment(.center)
                                                        .frame(width: 192, height: 38)
                                                        .offset(x: 143.50, y: 148.50)
                                                    
                                                    Text("3:00 PM")
                                                        .font(.subheadline)
                                                        .multilineTextAlignment(.center)
                                                        .frame(width: 192, height: 38)
                                                        .offset(x: 146.50, y: 179.50)
                                                    
                                                    Text("30/04/2023")
                                                        .font(.subheadline)
                                                        .multilineTextAlignment(.center)
                                                        .frame(width: 192, height: 38)
                                                        .offset(x: 146.50, y: 209.50)
                                                    
                                                    Rectangle()
                                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                        .offset(x: 217, y: 178)
                                                        .frame(width: 17, height: 17)
                                                    
                                                    Rectangle()
                                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                        .opacity(0.30)
                                                        .offset(x: 217.50, y: 142.50)
                                                        .frame(width: 20, height: 20)
                                                    
                                                    Rectangle()
                                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                        .opacity(0.30)
                                                        .offset(x: 217.50, y: 209.50)
                                                        .frame(width: 22, height: 22)
                                                }
                                                .frame(width: 195, height: 99)
                                            }
                                            .offset(x: 50.50, y: -285.50)
                                            .frame(width: 195, height: 135)
                                            
                                            ZStack {
                                                Text("7.4 KM")
                                                    .font(.subheadline)
                                                    .multilineTextAlignment(.center)
                                                    .frame(width: 192, height: 38)
                                                    .offset(x: -148, y: -385)
                                                
                                                Rectangle()
                                                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                    .offset(x: -76.50, y: -386.50)
                                                    .frame(width: 23, height: 23)
                                            }
                                            .offset(x: 52, y: -200)
                                            .frame(width: 192, height: 38)
                                        }
                                        .offset(x: 2, y: 72.50)
                                        .frame(width: 368, height: 228)
                                    }
                                    .frame(width: 372, height: 573)
                                    
                                    Rectangle()
                                        .frame(width: 176, height: 176)
                                }
                                .frame(width: 372, height: 933)
                                .padding(.bottom, 28)
                                .frame(width: 372, height: 961)
                                
                                Rectangle()
                                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                    .offset(x: -84, y: -384.50)
                                    .frame(width: 128, height: 128)
                                
                                Rectangle()
                                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                    .opacity(0.95)
                                    .offset(x: -78, y: -128.50)
                                    .frame(width: 128, height: 128)
                                
                                ZStack {
                                    Text("IOS Development")
                                        .font(.title)
                                        .multilineTextAlignment(.center)
                                        .frame(width: 339, height: 37)
                                        .padding(.leading, 14)
                                        .padding(.trailing, 15)
                                        .padding(.top, 174)
                                        .padding(.bottom, 17)
                                        .frame(width: 368, height: 228)
                                        .background(Color.white)
                                        .cornerRadius(24)
                                        .offset(x: -2, y: -367)
                                        .frame(width: 368, height: 228)
                                    
                                    ZStack {
                                        VStack(spacing: 0) {
                                            Text("Bootcamp")
                                                .font(.callout)
                                                .multilineTextAlignment(.center)
                                                .frame(width: 130, height: 38)
                                            
                                            ZStack {
                                                Text("By: Lina misfer")
                                                    .font(.subheadline)
                                                    .multilineTextAlignment(.center)
                                                    .frame(width: 192, height: 38)
                                                    .offset(x: 138.50, y: 641.50)
                                                
                                                Text("5:00 PM")
                                                    .font(.subheadline)
                                                    .multilineTextAlignment(.center)
                                                    .frame(width: 192, height: 38)
                                                    .offset(x: 141.50, y: 672.50)
                                                
                                                Text("17/05/2023")
                                                    .font(.subheadline)
                                                    .multilineTextAlignment(.center)
                                                    .frame(width: 192, height: 38)
                                                    .offset(x: 141.50, y: 702.50)
                                                
                                                Rectangle()
                                                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                    .offset(x: 212, y: 671)
                                                    .frame(width: 17, height: 17)
                                                
                                                Rectangle()
                                                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                    .opacity(0.30)
                                                    .offset(x: 212.50, y: 635.50)
                                                    .frame(width: 20, height: 20)
                                                
                                                Rectangle()
                                                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                    .opacity(0.30)
                                                    .offset(x: 212.50, y: 702.50)
                                                    .frame(width: 22, height: 22)
                                            }
                                            .frame(width: 195, height: 99)
                                        }
                                        .offset(x: -140, y: -761.50)
                                        .frame(width: 195, height: 135)
                                        
                                        ZStack {
                                            Text("9.5 KM")
                                                .font(.subheadline)
                                                .multilineTextAlignment(.center)
                                                .frame(width: 192, height: 38)
                                                .offset(x: -142, y: -876)
                                            
                                            Rectangle()
                                                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                .offset(x: -70.50, y: -877.50)
                                                .frame(width: 23, height: 23)
                                        }
                                        .offset(x: -139.50, y: -678)
                                        .frame(width: 192, height: 38)
                                    }
                                    .offset(x: 51.50, y: -385)
                                    .frame(width: 195, height: 170)
                                    
                                    ZStack {
                                        ZStack {
                                            Text("Mobile Development")
                                                .font(.title)
                                                .multilineTextAlignment(.center)
                                                .frame(width: 339, height: 37)
                                                .padding(.leading, 14)
                                                .padding(.trailing, 15)
                                                .padding(.top, 174)
                                                .padding(.bottom, 17)
                                                .frame(width: 368, height: 228)
                                                .background(Color.white)
                                                .cornerRadius(24)
                                                .offset(x: -4, y: -489)
                                                .frame(width: 368, height: 228)
                                            
                                            Rectangle()
                                                .offset(x: -158.50, y: -578.50)
                                                .frame(width: 31, height: 31)
                                        }
                                        .offset(x: -4, y: -489)
                                        .frame(width: 368, height: 228)
                                        
                                        Rectangle()
                                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                            .offset(x: -158, y: -577)
                                            .frame(width: 44, height: 34)
                                        
                                        ZStack {
                                            VStack(spacing: 0) {
                                                Text("Bootcamp")
                                                    .font(.callout)
                                                    .multilineTextAlignment(.center)
                                                    .frame(width: 130, height: 38)
                                                
                                                ZStack {
                                                    Text("By: Saad rajhi")
                                                        .font(.subheadline)
                                                        .multilineTextAlignment(.center)
                                                        .frame(width: 192, height: 38)
                                                        .offset(x: 139.50, y: 392.50)
                                                    
                                                    Text("12:00 PM")
                                                        .font(.subheadline)
                                                        .multilineTextAlignment(.center)
                                                        .frame(width: 192, height: 38)
                                                        .offset(x: 142.50, y: 423.50)
                                                    
                                                    Text("10/05/2023")
                                                        .font(.subheadline)
                                                        .multilineTextAlignment(.center)
                                                        .frame(width: 192, height: 38)
                                                        .offset(x: 142.50, y: 453.50)
                                                    
                                                    Rectangle()
                                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                        .offset(x: 213, y: 422)
                                                        .frame(width: 17, height: 17)
                                                    
                                                    Rectangle()
                                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                        .opacity(0.30)
                                                        .offset(x: 213.50, y: 386.50)
                                                        .frame(width: 20, height: 20)
                                                    
                                                    Rectangle()
                                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                        .opacity(0.30)
                                                        .offset(x: 213.50, y: 453.50)
                                                        .frame(width: 22, height: 22)
                                                }
                                                .frame(width: 195, height: 99)
                                            }
                                            .offset(x: -141, y: -512.50)
                                            .frame(width: 195, height: 135)
                                            
                                            ZStack {
                                                Text("8.4 KM")
                                                    .font(.subheadline)
                                                    .multilineTextAlignment(.center)
                                                    .frame(width: 192, height: 38)
                                                    .offset(x: -143, y: -627)
                                                
                                                Rectangle()
                                                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                                    .offset(x: -71.50, y: -628.50)
                                                    .frame(width: 23, height: 23)
                                            }
                                            .offset(x: -140.50, y: -429)
                                            .frame(width: 192, height: 38)
                                        }
                                        .offset(x: 46.50, y: -512)
                                        .frame(width: 195, height: 170)
                                        
                                        Rectangle()
                                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                            .offset(x: -70, y: -510)
                                            .frame(width: 128, height: 128)
                                    }
                                    .offset(x: 2, y: -611)
                                    .frame(width: 368, height: 228)
                                    
                                    Rectangle()
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: -149, y: -450)
                                        .frame(width: 42, height: 42)
                                    
                                    Rectangle()
                                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                        .offset(x: -74, y: -374)
                                        .frame(width: 128, height: 128)
                                }
                                .offset(x: 0, y: 244.50)
                                .frame(width: 372, height: 472)
                            }
                            .frame(width: 372, height: 961)
                            .frame(width: 372, height: 961)
                            .frame(width: 372, height: 961)
                            
                            Rectangle()
                                .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                                .offset(x: -157.36, y: -457.50)
                                .frame(width: 39.27, height: 36)
                        }
                        .frame(width: 372, height: 961)
                        
                        RoundedRectangle(cornerRadius: 8)
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                            .offset(x: 0, y: -192.50)
                            .frame(width: 372, height: 576)
                    }
                    .frame(maxWidth: 372, maxHeight: .infinity)
                    .offset(x: 0, y: -11)
                    .frame(width: 372, height: 554)
                    
                    Text("Settings")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .frame(width: 159, height: 31)
                        .offset(x: -67.50, y: -237.50)
                    
                    Text("Log out")
                        .font(.title3)
                        .multilineTextAlignment(.center)
                        .frame(width: 82, height: 32)
                        .offset(x: -55, y: 242)
                    
                    VStack(spacing: 321) {
                        Rectangle()
                            .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50)).rotationEffect(.degrees(-180))
                            .frame(width: 19, height: 20)
                        
                        Text("Dark mode")
                            .font(.title3)
                            .multilineTextAlignment(.center)
                            .frame(width: 125, height: 19)
                            .padding(.leading, 49)
                            .padding(.trailing, 18)
                            .padding(.top, 5)
                            .padding(.bottom, 6)
                            .frame(width: 192, height: 30)
                            .background(Color(red: 0.97, green: 0.97, blue: 0.97))
                            .cornerRadius(8)
                    }
                    .offset(x: -67, y: -183)
                    .frame(width: 192, height: 30)
                    
                    Rectangle()
                        .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                        .offset(x: -114, y: 243)
                        .frame(width: 28, height: 28)
                }
                .frame(width: 372, height: 576)
                .background(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                .cornerRadius(8)
                
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
                
                Text("Choose a learning journey")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .frame(width: 304)
                
                Rectangle()
                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                    .frame(width: 49, height: 48)
                
                Rectangle()
                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50))
                    .frame(width: 33, height: 33)
                
                Rectangle()
                    .fill(Color(red: 0.50, green: 0.23, blue: 0.27, opacity: 0.50)).rotationEffect(.degrees(-180))
                    .frame(width: 38, height: 38)
            }
        }
        .frame(width: 390, height: 844)
        .background(Color(red: 0.94, green: 0.98, blue: 1))
    }
    struct SidebarMenu_Previews: PreviewProvider {
        static var previews: some View {
            SidebarMenu()
        }
    }
}

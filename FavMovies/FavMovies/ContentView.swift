//
//  ContentView.swift
//  FavMovies
//
//  Created by HEBA AHMED on 01/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("bgm")
                .resizable()
                .ignoresSafeArea()
        VStack{
            Text("My Favourite Movies")
                .foregroundColor(.white)
                .fontWeight(.bold)
                .font(.system(size: 30))
                .shadow(color: .white, radius: 8)
            VStack{
            HStack{
                ZStack{
                    Color.black
                        .opacity(0.5)
                        .frame(width: .infinity, height: 135)
                        .shadow(radius: 15)
                    
                    HStack{
                Image("sp")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60)
                    .shadow(radius: 8)
                    .padding()
                        
                        Text("Spider Man: No way home")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .shadow(radius: 10)
                        Spacer()

                        Image(systemName: "star.circle.fill")
                            .foregroundColor(.yellow)
                        Text("4.7")
                            .font(.callout)
                            .foregroundColor(.gray)
                    }
                }
            }
                HStack{
                    ZStack{
                        Color.black
                            .opacity(0.5)
                            .frame(width: .infinity, height: 135)
                            .shadow(radius: 15)
                        
                        HStack{
                    Image("aven")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60)
                        .shadow(radius: 8)
                        .padding()
                            
                            Text("Avengers: End game")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .shadow(radius: 10)
                            Spacer()
                            Image(systemName: "star.circle.fill")
                                .foregroundColor(.yellow)
                            Text("4.9")
                                .font(.callout)
                                .foregroundColor(.gray)
                        }
                    }
                }
                HStack{
                    ZStack{
                        Color.black
                            .opacity(0.5)
                            .frame(width: .infinity, height: 135)
                            .shadow(radius: 15)
                        
                        HStack{
                    Image("ava")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60)
                        .shadow(radius: 8)
                        .padding()
                            
                            Text("Avatar 2")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .shadow(radius: 10)
                            Spacer()
                            Image(systemName: "star.circle.fill")
                                .foregroundColor(.yellow)
                            Text("3.9")
                                .font(.callout)
                                .foregroundColor(.gray)
                        }
                    }
                }
                HStack{
                    ZStack{
                        Color.black
                            .opacity(0.5)
                            .frame(width: .infinity, height: 135)
                            .shadow(radius: 15)
                        
                        HStack{
                    Image("ast")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60)
                        .shadow(radius: 8)
                        .padding()
                            
                            Text("Asteroid City")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .shadow(radius: 10)
                            Spacer()
                            Image(systemName: "star.circle.fill")
                                .foregroundColor(.yellow)
                            Text("3.8")
                                .font(.callout)
                                .foregroundColor(.gray)
                        }
                    }
                }
                HStack{
                    ZStack{
                        Color.black
                            .opacity(0.5)
                            .frame(width: .infinity, height: 135)
                            .shadow(radius: 15)
                        
                        HStack{
                    Image("bat")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60)
                        .shadow(radius: 8)
                        .padding()
                            
                            Text("The Batman 2022")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .shadow(radius: 10)
                            Spacer()
                            Image(systemName: "star.circle.fill")
                                .foregroundColor(.yellow)
                            Text("4.0")
                                .font(.callout)
                                
                                .foregroundColor(.gray)
                        }
                    }
                }
          }
        }
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

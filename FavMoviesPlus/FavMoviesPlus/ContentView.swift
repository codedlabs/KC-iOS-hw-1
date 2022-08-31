//
//  ContentView.swift
//  FavMoviesPlus
//
//  Created by HEBA AHMED on 02/08/2022.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        ZStack{
            Image("bgmv")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
            VStack(alignment: .center){
                HStack(alignment: .center) {
                Text("Movies list")
                    .font(.custom("Raleway", size: 25))
                    .frame(width: 285)
                    .foregroundColor(.white)
                    .padding()
                 
                    
                    Image(systemName: "magnifyingglass")
                        .foregroundColor(.white)
                        .frame(width: 200)
                        .padding()
                }
Spacer()
                    
                HStack{
                    VStack{
                        ZStack{
                            
                        Image("sp")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 160)
                            .cornerRadius(20)
                            VStack{
                                ZStack{
                                    LinearGradient(colors: [.white .opacity(0), .black .opacity(0.9)],
                                                     startPoint: .center,
                                                     endPoint: .bottom)
                                    .frame(width: 160, height: 240)
                                .cornerRadius(20)
                                    VStack{
  Spacer()
                                        Text("Spider man: No way home")
                                            .font(.custom("Raleway-Bold", size: 10))
                                            .foregroundColor(.white)
                                            
                                        HStack(alignment: .center){
                                        Image(systemName: "star.circle.fill")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 12)
                                            .foregroundColor(.yellow)
                                        Text("4.7/5")
                                            .foregroundColor(.gray)
                                            .font(.system(size: 10))
                                        }
                                    
                                    }
                                }
                            }
                            .frame(width: 160, height: 235)
                            .padding()
                        }
                        .cornerRadius(8)
                        .shadow(color: .black, radius: 8, x: 0, y: 5)
                    }
                    VStack{
                        ZStack{
                            
                        Image("ava")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 160)
                            .cornerRadius(20)
                            VStack{
                                ZStack{
                                    LinearGradient(colors: [.white .opacity(0), .black .opacity(0.9)],
                                                     startPoint: .center,
                                                     endPoint: .bottom)
                                    .frame(width: 160, height: 240)
                                .cornerRadius(20)
                                    VStack{
  Spacer()
                                        Text("Avatar 2")
                                            .font(.custom("Raleway-Bold", size: 10))
                                            .foregroundColor(.white)
                                            
                                        HStack(alignment: .center){
                                        Image(systemName: "star.circle.fill")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 12)
                                            .foregroundColor(.yellow)
                                        Text("3.7/5")
                                            .foregroundColor(.gray)
                                            .font(.system(size: 10))
                                        }
                                    
                                    }
                                }
                            }
                            .frame(width: 160, height: 235)
                            .padding()
                        }
                        .cornerRadius(8)
                        .shadow(color: .black, radius: 8, x: 0, y: 5)
                    }
                    
                }
                HStack{
                    VStack{
                        ZStack{
                            
                        Image("bat")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 160)
                            .cornerRadius(20)
                            VStack{
                                ZStack{
                                    LinearGradient(colors: [.white .opacity(0), .black .opacity(0.9)],
                                                     startPoint: .center,
                                                     endPoint: .bottom)
                                    .frame(width: 160, height: 240)
                                .cornerRadius(20)
                                    VStack{
  Spacer()
                                        Text("The Batman 2022")
                                            .font(.custom("Raleway-Bold", size: 10))
                                            .foregroundColor(.white)
                                            
                                        HStack(alignment: .center){
                                        Image(systemName: "star.circle.fill")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 12)
                                            .foregroundColor(.yellow)
                                        Text("4.4/5")
                                            .foregroundColor(.gray)
                                            .font(.system(size: 10))
                                        }
                                    
                                    }
                                }
                            }
                            .frame(width: 160, height: 235)
                            .padding()
                        }
                        .cornerRadius(8)
                        .shadow(color: .black, radius: 8, x: 0, y: 5)
                    }
                    VStack{
                        ZStack{
                            
                        Image("aven")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 160)
                            .cornerRadius(20)
                            VStack{
                                ZStack{
                                    LinearGradient(colors: [.white .opacity(0), .black .opacity(0.9)],
                                                     startPoint: .center,
                                                     endPoint: .bottom)
                                    .frame(width: 160, height: 240)
                                .cornerRadius(20)
                                    VStack{
  Spacer()
                                        Text("Avengers: End game")
                                            .font(.custom("Raleway-Bold", size: 10))
                                            .foregroundColor(.white)
                                            
                                        HStack(alignment: .center){
                                        Image(systemName: "star.circle.fill")
                                            .resizable()
                                            .scaledToFit()
                                            .frame(width: 12)
                                            .foregroundColor(.yellow)
                                        Text("4.9//5")
                                            .foregroundColor(.gray)
                                            .font(.system(size: 10))
                                        }
                                    
                                    }
                                }
                            }
                            .frame(width: 160, height: 235)
                            .padding()
                        }
                        .cornerRadius(8)
                        .shadow(color: .black, radius: 8, x: 0, y: 5)
                    }
                    
                }
                Spacer()
                ZStack{
                Color.init(uiColor: .systemTeal).ignoresSafeArea()
                    .frame(width: .infinity, height: 65, alignment: .center)
                    .opacity(0.3)
                    .blur(radius: 10)
                    
                    HStack{
                        ZStack{
                            Color.white
                                .frame(width: 100, height: 40)
                                .cornerRadius(50)
                                .opacity(0.2)
                                .shadow(radius: 8)
                        HStack{
                            Image(systemName: "list.star")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 25, height: 25)
                                .foregroundColor(.white)
                            Text("To watch")
                                .foregroundColor(.white)
                                .font(.custom("Raleway-Medium", size: 11))
                            }
                        .frame(width: 150)
                        .padding()
                        }
                        ZStack{
                        HStack{
                            Image(systemName: "house")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 25, height: 25)
                                .foregroundColor(.white)
                                .shadow(radius: 8)
                                .padding()
                            }
                        }
                        HStack{
                            Image(systemName: "gearshape")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 25, height: 25)
                                .foregroundColor(.white)
                                .shadow(radius: 8)
                                .frame(width: 150)
                                .padding()
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
            .previewInterfaceOrientation(.portrait)
    }
}

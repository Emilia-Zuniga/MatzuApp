//
//  ExampleF1.swift
//  Matzu
//
//  Created by aleyda contreras natareno on 11/04/23.
//

import SwiftUI

struct ExampleF1: View {
    var body: some View {
        ZStack{
            Color.cyan
            Image("Fondo")
                .resizable(resizingMode:.tile)
            
            
            VStack{
                Spacer()
                Text("EXCELLENT!")
                    .font(.custom("Impact", fixedSize: 60))
                    .foregroundColor(.yellow)
                    .shadow(color: Color.black,
                            radius: 1.0,
                            x: CGFloat(-7),
                            y: CGFloat(1))
                
                Image("Examplefinish")
                    .resizable()
                    .frame(width: 200, height:300)
                
                Text("We will start with an example")
                    .foregroundColor(.black)
                    .frame(width: 1100, height:50)
                    .font(.custom("Helvetica", fixedSize: 30))
                    .background(Color.Azulcielo)
                    .opacity(0.67)
                    .cornerRadius(30.0)
                
                ZStack{
                    Color.Azulcielo
                        .frame(width: 1100, height:200)
                        .cornerRadius(30.0)
                        .opacity(0.67)
                    
                    VStack{
                        Text("What do you want to do?")
                            .foregroundColor(.black)
                            .frame(width: 1100, height:50)
                            .font(.custom("Helvetica", fixedSize: 30))
                            .opacity(0.67)
                            .cornerRadius(30.0)
                        
                        HStack{
                            Image(systemName: "square.grid.3x3")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                                .padding(.trailing, 400)
                            
                            Image(systemName: "house")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                        }
                        
                        HStack{
                            NavigationLink(destination: Levels1View()){
                                Text("Levels")
                                    .foregroundColor(.black)
                                    .frame(width: 200, height:50)
                                    .font(.custom("Helvetica", fixedSize: 30))
                                    .background(Color.Verdelima)
                                    .opacity(0.67)
                                    .cornerRadius(30.0)
                            }
                            .padding(.trailing, 250)
                            
                            NavigationLink(destination: InicioView()){
                                Text("Homepage")
                                    .foregroundColor(.black)
                                    .frame(width: 200, height:50)
                                    .font(.custom("Helvetica", fixedSize: 30))
                                    .background(Color.Verdelima)
                                    .opacity(0.67)
                                    .cornerRadius(30.0)
                            }
                        }
                        
                    }
                }
                Spacer()
            }

            
        }.ignoresSafeArea()
            .navigationBarHidden(true)
    }
}

struct ExampleF1_Previews: PreviewProvider {
    static var previews: some View {
        ExampleF1()
    }
}

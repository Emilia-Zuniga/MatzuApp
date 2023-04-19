//
//  Levels2View.swift
//  Matzu
//
//  Created by aleyda contreras natareno on 08/04/23.
//

import SwiftUI

struct Levels2View: View {
    var body: some View {
        ZStack(){
            Color.cyan
            Image("Fondo")
                .resizable(resizingMode:.tile)
            
            VStack{
                Spacer()
                Text("QUADRATIC EQUATIONS")
                    .font(.custom("Impact", fixedSize: 40))
                    .foregroundColor(.yellow)
                    .shadow(color: Color.black,
                            radius: 1.0,
                            x: CGFloat(-7),
                            y: CGFloat(1))
                
                Text("Select a level and have fun")
                    .foregroundColor(.black)
                    .frame(width: 1100, height:50)
                    .font(.custom("Helvetica", fixedSize: 30))
                    .background(Color.Azulcielo)
                    .opacity(0.67)
                    .cornerRadius(30.0)
                
                NavigationLink(destination: Example2View()){
                    Text("Example")
                        .foregroundColor(.black)
                        .frame(width: 200, height:50)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Verdelima)
                        .cornerRadius(30.0)
                        .shadow(radius: 10)
                }
                
                HStack{
                    Spacer()
                    NavigationLink(destination: Exercise2_1View()){
                        Text("1")
                            .foregroundColor(.black)
                            .frame(width: 83, height:80)
                            .font(.custom("Helvetica", fixedSize: 30))
                            .background(Color.Verdelima)
                            .cornerRadius(50.0)
                            .shadow(radius: 10)
                            .padding(.trailing, 38)
                    }
                    Spacer()
                    NavigationLink(destination: Exercise2_3View()){
                        Text("3")
                            .foregroundColor(.black)
                            .frame(width: 83, height:80)
                            .font(.custom("Helvetica", fixedSize: 30))
                            .background(Color.Verdelima)
                            .cornerRadius(50.0)
                            .shadow(radius: 10)
                            .padding(.trailing, 0)
                    }
                    Spacer()
                    NavigationLink(destination: Exercise2_5View()){
                        Text("5")
                            .foregroundColor(.black)
                            .frame(width: 83, height:80)
                            .font(.custom("Helvetica", fixedSize: 30))
                            .background(Color.Verdelima)
                            .cornerRadius(50.0)
                            .shadow(radius: 10)
                            .padding(.leading, 40)
                    }
                    Spacer()
                }
                
                Image("Level1")
                    .resizable()
                    .frame(width: 900, height: 250)
                    .cornerRadius(30.0)
                
                HStack{
                    Spacer()
                    NavigationLink(destination: Exercise2_2View()){
                        Text("2")
                            .foregroundColor(.black)
                            .frame(width: 83, height:80)
                            .font(.custom("Helvetica", fixedSize: 30))
                            .background(Color.Verdelima)
                            .cornerRadius(50.0)
                            .shadow(radius: 10)
                            .padding(.trailing, 38)
                    }
                    .padding(.trailing, 210)
                    NavigationLink(destination: Exercise2_4View()){
                        Text("4")
                            .foregroundColor(.black)
                            .frame(width: 83, height:80)
                            .font(.custom("Helvetica", fixedSize: 30))
                            .background(Color.Verdelima)
                            .cornerRadius(50.0)
                            .shadow(radius: 10)
                            .padding(.trailing, 375)
                    }
                    
                }
                Spacer()
                NavigationLink(destination: LearnMore2View()){
                    Text("Learn more")
                        .foregroundColor(.black)
                        .frame(width: 200, height:50)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Verdelima)
                        .cornerRadius(30.0)
                        .shadow(radius: 10)
                }
                Spacer()
            }
            
        }.ignoresSafeArea()
    }
}


struct Levels2View_Previews: PreviewProvider {
    static var previews: some View {
        Levels2View()
    }
}

//
//  LearnMore2View.swift
//  Matzu
//
//  Created by aleyda contreras natareno on 08/04/23.
//

import SwiftUI

struct LearnMore2View: View {
    var body: some View {
        ZStack{
            Color.cyan
            Image("Fondo")
                .resizable(resizingMode:.tile)
            
            VStack{
                
                Text("QUADRARIC EQUATIONS")
                    .font(.custom("Impact", fixedSize: 40))
                    .foregroundColor(.yellow)
                    .shadow(color: Color.black,
                            radius: 1.0,
                            x: CGFloat(-7),
                            y: CGFloat(1))
                
                Text("What is a Quadratic equation?")
                    .foregroundColor(.black)
                    .frame(width: 1100, height:50)
                    .font(.custom("Helvetica", fixedSize: 30))
                    .background(Color.Azulcielo)
                    .opacity(0.67)
                    .cornerRadius(30.0)
                
                Text("A second degree equation of a variable is one that has the form of an algebraic sum of terms whose maximum degree is two, it can be represented by a second degree polynomial or quadratic polynomial")
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                    .frame(width: 1100, height:110)
                    .font(.custom("Helvetica", fixedSize: 30))
                    .background(.gray)
                    .opacity(0.550)
                    .cornerRadius(30.0)
                
                Text("What elements does have?")
                    .foregroundColor(.black)
                    .frame(width: 1100, height:50)
                    .font(.custom("Helvetica", fixedSize: 30))
                    .background(Color.Azulcielo)
                    .opacity(0.67)
                    .cornerRadius(30.0)
                
                HStack{
                    Text("General Formula")
                        .foregroundColor(.black)
                        .frame(width: 240, height:60)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.67)
                        .cornerRadius(30.0)
                    
                    Image("formulageneral")
                        .foregroundColor(.black)
                        .frame(width: 350, height:60)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.50)
                        .cornerRadius(30.0)
                }
                
                HStack{
                    Text("The value a")
                        .foregroundColor(.black)
                        .frame(width: 200, height:60)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.67)
                        .cornerRadius(30.0)
                    
                    Text("The term that multiplies the variable raised to the square")
                        .foregroundColor(.black)
                        .frame(width: 900, height:60)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.50)
                        .cornerRadius(30.0)
                }
                
                HStack{
                    Text("The value b")
                        .foregroundColor(.black)
                        .frame(width: 200, height:60)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.67)
                        .cornerRadius(30.0)
                    
                    Text("Equals the term that multiplies the variable with a simple exponent")
                        .foregroundColor(.black)
                        .frame(width: 900, height:60)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.50)
                        .cornerRadius(30.0)
                }
                
                HStack{
                    Text("The value c")
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 200, height:70)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.67)
                        .cornerRadius(30.0)
                    
                    Text("The number that does not multiply any of the variable")
                        .foregroundColor(.black)
                        .frame(width: 900, height:60)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.50)
                        .cornerRadius(30.0)
                }
                
                NavigationLink(destination: Levels2View()){
                    Text("Levels")
                        .foregroundColor(.black)
                        .frame(width: 200, height:50)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Verdelima)
                        .cornerRadius(30.0)
                        .shadow(radius: 10)
                }
                .padding()
            }
        }.ignoresSafeArea()
    }
}

struct LearnMore2View_Previews: PreviewProvider {
    static var previews: some View {
        LearnMore2View()
    }
}

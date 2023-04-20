//
//  LearnMore1View.swift
//  Matzu
//
//  Created by aleyda contreras natareno on 08/04/23.
//

import SwiftUI

struct LearnMore1View: View {
    var body: some View {
        ZStack{
            Color.cyan
            Image("Fondo")
                .resizable(resizingMode:.tile)
            
            VStack{
                
                Text("FIRST DEGREE EQUATIONS")
                    .font(.custom("Impact", fixedSize: 40))
                    .foregroundColor(.yellow)
                    .shadow(color: Color.black,
                            radius: 1.0,
                            x: CGFloat(-7),
                            y: CGFloat(1))
                
                Text("What is a first degree equation?")
                    .foregroundColor(.black)
                    .frame(width: 1100, height:50)
                    .font(.custom("Helvetica", fixedSize: 30))
                    .background(Color.Azulcielo)
                    .opacity(0.67)
                    .cornerRadius(30.0)
                
                Text("An equation of the first degree or linear equation is an algebraic equation of one or more variables to the first power and does not contain products between the variables, that is, an equation that involves only addition and subtraction of one variable to the first power.")
                    .foregroundColor(.black)
                    .multilineTextAlignment(.center)
                    .frame(width: 1100, height:150)
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
                    Text("Terms")
                        .foregroundColor(.black)
                        .frame(width: 200, height:60)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.67)
                        .cornerRadius(30.0)
                    
                    Text("They are the monomials that form each member of the equation")
                        .foregroundColor(.black)
                        .frame(width: 900, height:60)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.50)
                        .cornerRadius(30.0)
                }
                
                HStack{
                    Text("Members")
                        .foregroundColor(.black)
                        .frame(width: 200, height:60)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.67)
                        .cornerRadius(30.0)
                    
                    Text("Everything to the left or right of the equals sign")
                        .foregroundColor(.black)
                        .frame(width: 900, height:60)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.50)
                        .cornerRadius(30.0)
                }
                
                HStack{
                    Text("Unknowns")
                        .foregroundColor(.black)
                        .frame(width: 200, height:60)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.67)
                        .cornerRadius(30.0)
                    
                    Text("It is the letter that appears in the equation")
                        .foregroundColor(.black)
                        .frame(width: 900, height:60)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.50)
                        .cornerRadius(30.0)
                }
                
                HStack{
                    Text("Standalone terms")
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 200, height:70)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.67)
                        .cornerRadius(30.0)
                    
                    Text("They are the numbers that do not accompany the unknown")
                        .foregroundColor(.black)
                        .frame(width: 900, height:60)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Azulcielo)
                        .opacity(0.50)
                        .cornerRadius(30.0)
                }
                
                NavigationLink(destination: Levels1View()){
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

struct LearnMore1View_Previews: PreviewProvider {
    static var previews: some View {
        LearnMore1View()
    }
}

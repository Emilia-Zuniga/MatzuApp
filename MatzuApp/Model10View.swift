//
//  ModelView.swift
//  Matzu
//
//  Created by aleyda contreras natareno on 14/04/23.
//

import SwiftUI

struct Model10View: View {
    
    @Binding var isShowing: Bool
    
    @State private var curHeight: CGFloat = 400
    
    let minHeight: CGFloat = 400
    let maxHeight: CGFloat = 1000
    
    var body: some View {
        ZStack (alignment: .bottom) {
            if isShowing{
                Color.black
                    .opacity (0.3)
                    .ignoresSafeArea()
                    .onTapGesture {
                        isShowing = false
                    }
                mainView
                    .transition(.move (edge: .bottom))
            }
        }
        .frame (maxWidth: .infinity, maxHeight: .infinity, alignment: .bottom)
        .ignoresSafeArea()
        .animation(.easeIn)
    }
    
    var mainView: some View{
        VStack{
            ZStack{
                Capsule ()
                    .frame (width: 40, height: 6)
            }
            .frame (height: 40)
            .frame (maxWidth: .infinity)
            .background (Color.white.opacity (0.00001))
            .gesture (dragGesture)
            
            ZStack{
                Image("focus")
                    .renderingMode(.template)
                    .resizable()
                    .frame(width: 75, height: 100)
                    .foregroundColor(.white)
                    .rotationEffect(.degrees(-20))
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 150, trailing: 800))
                    
                
                VStack{
                    HStack{
                        Text("-3")
                            .foregroundColor(.black)
                            .frame(width: 75, height:72)
                            .font(.custom("Helvetica", fixedSize: 30))
                            .background(Color.Aguamarina)
                            .cornerRadius(50.0)
                            .shadow(radius: 10)
                        
                            .padding()
                        
                        Text("2")
                            .foregroundColor(.black)
                            .frame(width: 75, height:72)
                            .font(.custom("Helvetica", fixedSize: 30))
                            .background(Color.Aguamarina)
                            .cornerRadius(50.0)
                            .shadow(radius: 10)
                    }
                    .padding(.trailing, 10)
                    .padding()
                    
                    Text("At the end of any exercise we will have two values for X.")
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .frame(width: 1100, height:80)
                        .font(.custom("Helvetica", fixedSize: 30))
                        .background(Color.Oro)
                        .opacity(0.80)
                        .clipShape(Capsule())
                            .overlay(
                                Capsule()
                                    .stroke(LinearGradient(gradient: Gradient(colors: [Color.Aguamarina, Color.Aguamarina]), startPoint: .leading, endPoint: .trailing), lineWidth: 8)
                            )
                }
                .padding (.horizontal, 30)
            }
            .frame (maxHeight: .infinity)
            .padding (.bottom, 35)
            
            .frame (height: curHeight)
            .frame (maxWidth: .infinity)
            .background (
                ZStack{
                    RoundedRectangle (cornerRadius: 30)
                    Rectangle ()
                        .frame (height: curHeight / 2)
                }
                    .foregroundColor (.Azulcielo))
        }
    }
    
    @State private var prevDragTranslation =
    CGSize.zero
    var dragGesture: some Gesture{
        DragGesture (minimumDistance: 0, coordinateSpace: .global) .onChanged { val in let dragAmount =
            val.translation.height - prevDragTranslation.height
            if curHeight > maxHeight ||
                curHeight < minHeight {
                curHeight
                -= dragAmount / 6
            }else{
                curHeight -= dragAmount
            }
            prevDragTranslation = val.translation
        }
        .onEnded { val in
            prevDragTranslation = .zero
        }
    }
    
}
struct Model10View_Previews: PreviewProvider {
    static var previews: some View {
        Model10View(isShowing: .constant (true))
    }
}


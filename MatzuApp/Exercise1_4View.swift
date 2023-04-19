
import SwiftUI

struct Exercise1_4View: View {
    
    @State var Digit1_1: String = ""
    @State var Digit1_2: String = ""
    @State var Digit1_3: String = ""
    @State var Digit1_4: String = ""
    @State var Digit1_5: String = ""
    @State var Digit1_6: String = ""
    @State var Digit1_7: String = ""
    @State var Digit1_8: String = ""
    
    @State var isPresented: Bool = false
    
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
                
                Text("Exercise: 3X + 4 = 22")
                    .foregroundColor(.black)
                    .frame(width: 1100, height:50)
                    .font(.custom("Helvetica", fixedSize: 30))
                    .background(Color.Azulcielo)
                    .opacity(0.67)
                    .cornerRadius(30.0)
                
                ZStack{
                    Color.white
                        .frame(width: 1100, height:510)
                        .cornerRadius(50.0)
                        .clipShape(RoundedRectangle(cornerSize: .zero))
                        .opacity(0.67)
                        .overlay(
                            RoundedRectangle(cornerSize: .zero)
                                .stroke(LinearGradient(gradient: Gradient(colors: [Color.Oro, Color.yellow]), startPoint: .leading, endPoint: .trailing), lineWidth: 40)
                                .cornerRadius(30.0)
                        )
                    
                    VStack{
                        HStack{
                            Text("3")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                            
                            Text("X")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 30)
                            
                            Image(systemName: "plus")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            Text("4")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 30)
                            
                            Image(systemName: "equal")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            Text("22")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 30)
                        }
                        .padding(.leading, -300)
                        .padding(20)
                        
                        HStack{
                            TextField("", text: $Digit1_1)
                                .keyboardType(.numberPad)
                                .padding(30)
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                            
                                .onChange(of: Digit1_1, perform: { value in
                                    
                                })
                            
                            Text("X")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 30)
                            
                            Image(systemName: "equal")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            TextField("", text: $Digit1_2)
                                .keyboardType(.numberPad)
                                .padding(30)
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 10)
                            
                                .onChange(of: Digit1_2, perform: { value in
                                    
                                })
                            
                            Image(systemName: "minus")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            TextField("", text: $Digit1_3)
                                .keyboardType(.numberPad)
                                .padding(30)
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 10)
                            
                                .onChange(of: Digit1_3, perform: { value in
                                    
                                })
                            
                        }
                        .padding(.leading, 101)
                        //.padding([.bottom, .trailing], 25)
                        
                        HStack{
                            TextField("", text: $Digit1_4)
                                .keyboardType(.numberPad)
                                .padding(30)
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                            
                                .onChange(of: Digit1_4, perform: { value in
                                    
                                })
                            
                            Text("X")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 30)
                            
                            Image(systemName: "equal")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            TextField("", text: $Digit1_5)
                                .keyboardType(.numberPad)
                                .padding(30)
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 10)
                            
                                .onChange(of: Digit1_5, perform: { value in
                                    
                                })
                        }
                        .padding(20)
                        .padding(.leading, -100)
                        
                        HStack{
                            Text("X")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 30)
                            
                            Image(systemName: "equal")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            TextField("", text: $Digit1_6)
                                .keyboardType(.numberPad)
                                .padding(30)
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 10)
                            
                                .onChange(of: Digit1_6, perform: { value in
                                    
                                })
                            
                            Image(systemName: "divide")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            TextField("", text: $Digit1_7)
                                .keyboardType(.numberPad)
                                .padding(30)
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 10)
                            
                                .onChange(of: Digit1_7, perform: { value in
                                    
                                })
                        }
                        .padding(.leading, 187)
                        
                        HStack{
                            Text("X")
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 30)
                            
                            Image(systemName: "equal")
                                .font(.custom("Arial Black", size: 60))
                                .foregroundColor(.gray)
                                .padding(.trailing, 30)
                            
                            TextField("", text: $Digit1_8)
                                .keyboardType(.numberPad)
                                .padding(30)
                                .foregroundColor(.black)
                                .frame(width: 83, height:80)
                                .font(.custom("Helvetica", fixedSize: 30))
                                .background(Color.Verdelima)
                                .cornerRadius(50.0)
                                .shadow(radius: 10)
                                .padding(.trailing, 10)
                            
                                .onChange(of: Digit1_8, perform: { value in
                                    
                                })
                        }
                        .padding(20)
                        .padding(.leading, -10)
                    }
                }
                
                //Investigar si se puede agregar una condicion por el resultado
                //en gaming plus minus
                // en all equal
                
                if Digit1_1 == "" || Digit1_2 == "" || Digit1_3 == "" || Digit1_4 == "" || Digit1_5 == "" || Digit1_6 == "" || Digit1_7 == "" || Digit1_8 == "" {
                    Button("I have finished") {
                        isPresented = true
                    }
                    .foregroundColor(.black)
                    .frame(width: 200, height:50)
                    .font(.custom("Helvetica", fixedSize: 30))
                    .background(Color.Verdelima)
                    .cornerRadius(30.0)
                    .shadow(radius: 10)
                    .alert(isPresented: $isPresented, content: {
                        Alert(title: Text("Empty fields"),
                              message: Text("It is necessary to complete all the fields"),
                              
                              primaryButton: Alert.Button.default(Text("Accept"), action: {
                            
                        }),
                              secondaryButton: .destructive(Text("Cancel")))
                    })
                    
                } else if Digit1_8 == "6" {
                    NavigationLink(destination: ExerciseF1()){
                        Text("I have finished")
                            .foregroundColor(.black)
                            .frame(width: 200, height:50)
                            .font(.custom("Helvetica", fixedSize: 30))
                            .background(Color.Verdelima)
                            .cornerRadius(30.0)
                            .shadow(radius: 10)
                    }
                }else {
                    NavigationLink(destination: Error1View()){
                        Text("I have finished")
                            .foregroundColor(.black)
                            .frame(width: 200, height:50)
                            .font(.custom("Helvetica", fixedSize: 30))
                            .background(Color.Verdelima)
                            .cornerRadius(30.0)
                            .shadow(radius: 10)
                    }
                }
            }
        }.ignoresSafeArea()
        
    }
}


struct Exercise1_4View_Previews: PreviewProvider {
    static var previews: some View {
        Exercise1_4View()
    }
}




import SwiftUI

struct Exercise2_1View: View {
    
    @State var Digit1_1: String = ""
    @State var Digit1_2: String = ""
    @State var Digit1_3: String = ""
    @State var Digit1_4: String = ""
    @State var Digit1_5: String = ""
    @State var Digit1_6: String = ""
    @State var Digit1_7: String = ""
    @State var Digit1_8: String = ""
    @State var Digit1_9: String = ""
    @State var Digit1_10: String = ""
    @State var Digit1_11: String = ""
    @State var Digit1_12: String = ""
    @State var Digit1_13: String = ""
    @State var Digit1_14: String = ""
    @State var Digit1_15: String = ""
    @State var Digit1_16: String = ""
    @State var Digit1_17: String = ""
    @State var Digit1_18: String = ""
    @State var Digit1_19: String = ""
    @State var Digit1_20: String = ""
    
    @State var isPresented: Bool = false
    
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
                
                Text("X² - 5X + 6 = 0")
                    .foregroundColor(.black)
                    .frame(width: 1155, height:50)
                    .font(.custom("Helvetica", fixedSize: 30))
                    .background(Color.Azulcielo)
                    .opacity(0.67)
                    .cornerRadius(30.0)
                //.padding()
                
                ZStack{
                    Color.white
                        .frame(width: 1155, height:510)
                        .cornerRadius(50.0)
                        .clipShape(RoundedRectangle(cornerSize: .zero))
                        .opacity(0.67)
                        .overlay(
                            RoundedRectangle(cornerSize: .zero)
                                .stroke(LinearGradient(gradient: Gradient(colors: [Color.Oro, Color.yellow]), startPoint: .leading, endPoint: .trailing), lineWidth: 40)
                                .cornerRadius(30.0)
                        )
                        .padding(10)
                    
                    ZStack{
                        VStack{
                            Image("line")
                                .resizable()
                                .frame(width: 120, height:450)
                                .opacity(0.60)
                        }.padding(.leading, 200)
                    }
                    //----------------------------------------------------------------PRIMERA OPERACION
                    HStack{
                        VStack{
                            HStack{
                                Image(systemName: "minus")
                                    .font(.custom("Arial Black", size: 40))
                                    .foregroundColor(.gray)
                                //.padding(.trailing, 30)
                                
                                TextField("", text: $Digit1_1)
                                    .keyboardType(.numberPad)
                                    .padding(25)
                                    .foregroundColor(.black)
                                    .frame(width: 70, height:67)
                                    .font(.custom("Helvetica", fixedSize: 30))
                                    .background(Color.Verdelima)
                                    .cornerRadius(50.0)
                                    .shadow(radius: 10)
                                    .onChange(of: Digit1_1, perform: { value in
                                    })
                                
                                Image(systemName: "plusminus")
                                    .font(.custom("Arial Black", size: 40))
                                    .foregroundColor(.gray)
                                    .padding(.trailing, 0)
                                
                                ZStack{
                                    ZStack{
                                        Image("raiz2")
                                            .resizable()
                                            .frame(width: 470, height:84)
                                            .opacity(0.60)
                                    }
                                    //.padding()
                                    HStack{
                                        TextField("", text: $Digit1_2)
                                            .keyboardType(.numberPad)
                                            .padding(25)
                                            .foregroundColor(.black)
                                            .frame(width: 70, height:67)
                                            .font(.custom("Helvetica", fixedSize: 30))
                                            .background(Color.Verdelima)
                                            .cornerRadius(50.0)
                                            .shadow(radius: 10)
                                            .onChange(of: Digit1_2, perform: { value in
                                            })
                                        
                                        Text("²")
                                            .foregroundColor(.black)
                                            .frame(width: 10, height:10)
                                            .font(.custom("Helvetica", fixedSize: 30))
                                        
                                        Image(systemName: "minus")
                                            .font(.custom("Arial Black", size: 40))
                                            .foregroundColor(.gray)
                                        
                                        Text("4")
                                            .foregroundColor(.black)
                                            .frame(width: 75, height:72)
                                            .font(.custom("Helvetica", fixedSize: 30))
                                            .background(Color.Verdelima)
                                            .cornerRadius(50.0)
                                            .shadow(radius: 10)
                                        
                                        Text("(")
                                            .foregroundColor(.gray)
                                            .frame(width: 10, height:10)
                                            .font(.custom("Arial Black", fixedSize: 40))
                                        
                                        TextField("", text: $Digit1_3)
                                            .keyboardType(.numberPad)
                                            .padding(25)
                                            .foregroundColor(.black)
                                            .frame(width: 70, height:67)
                                            .font(.custom("Helvetica", fixedSize: 30))
                                            .background(Color.Verdelima)
                                            .cornerRadius(50.0)
                                            .shadow(radius: 10)
                                        //.padding(.trailing, 10)
                                            .onChange(of: Digit1_3, perform: { value in
                                            })
                                        
                                        TextField("", text: $Digit1_4)
                                            .keyboardType(.numberPad)
                                            .padding(25)
                                            .foregroundColor(.black)
                                            .frame(width: 70, height:67)
                                            .font(.custom("Helvetica", fixedSize: 30))
                                            .background(Color.Verdelima)
                                            .cornerRadius(50.0)
                                            .shadow(radius: 10)
                                            .onChange(of: Digit1_4, perform: { value in
                                            })
                                        
                                        Text(")")
                                            .foregroundColor(.gray)
                                            .frame(width: 10, height:10)
                                            .font(.custom("Arial Black", fixedSize: 40))
                                    }
                                    .padding(.trailing, -60)
                                }
                            }
                            .padding(.trailing, 490)
                            
                            //-------------------------------LINEA DE DIVISION
                            VStack{
                                Image("line2")
                                    .resizable()
                                    .padding(.top, -40)
                                    .frame(width: 650, height:50)
                                    .opacity(0.60)
                            }.padding(.trailing, 470)
                            
                            VStack{
                                HStack{
                                    Text("2")
                                        .foregroundColor(.black)
                                        .frame(width: 75, height:72)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                    
                                    TextField("", text: $Digit1_5)
                                        .keyboardType(.numberPad)
                                        .padding(25)
                                        .foregroundColor(.black)
                                        .frame(width: 70, height:67)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                        .onChange(of: Digit1_5, perform: { value in
                                        })
                                }
                                .padding(.trailing, 400)
                                .padding(.bottom, 10)
                            }
                            .padding([.top, .leading], -45.0)
                            //----------------------------------- LINEA DE DIVISION
                            //.padding()
                            
                            
                            HStack{ //INICIO SEGUNDA OPERACION
                                Image(systemName: "minus")
                                    .font(.custom("Arial Black", size: 40))
                                    .foregroundColor(.gray)
                                //.padding(.trailing, 30)
                                
                                TextField("", text: $Digit1_6)
                                    .keyboardType(.numberPad)
                                    .padding(25)
                                    .foregroundColor(.black)
                                    .frame(width: 70, height:67)
                                    .font(.custom("Helvetica", fixedSize: 30))
                                    .background(Color.Verdelima)
                                    .cornerRadius(50.0)
                                    .shadow(radius: 10)
                                    .onChange(of: Digit1_6, perform: { value in
                                    })
                                
                                Image(systemName: "plusminus")
                                    .font(.custom("Arial Black", size: 40))
                                    .foregroundColor(.gray)
                                    .padding(.trailing, 0)
                                
                                ZStack{
                                    ZStack{
                                        Image("raiz2")
                                            .resizable()
                                            .frame(width: 270, height:84)
                                            .opacity(0.60)
                                    }
                                    //.padding()
                                    HStack{
                                        TextField("", text: $Digit1_7)
                                            .keyboardType(.numberPad)
                                            .padding(25)
                                            .foregroundColor(.black)
                                            .frame(width: 70, height:67)
                                            .font(.custom("Helvetica", fixedSize: 30))
                                            .background(Color.Verdelima)
                                            .cornerRadius(50.0)
                                            .shadow(radius: 10)
                                            .onChange(of: Digit1_7, perform: { value in
                                            })
                                        
                                        Image(systemName: "minus")
                                            .font(.custom("Arial Black", size: 40))
                                            .foregroundColor(.gray)
                                        
                                        TextField("", text: $Digit1_8)
                                            .keyboardType(.numberPad)
                                            .padding(25)
                                            .foregroundColor(.black)
                                            .frame(width: 70, height:67)
                                            .font(.custom("Helvetica", fixedSize: 30))
                                            .background(Color.Verdelima)
                                            .cornerRadius(50.0)
                                            .shadow(radius: 10)
                                            .onChange(of: Digit1_8, perform: { value in
                                            })
                                    }
                                }
                                
                                .padding(.trailing, 685)
                            }//--------------------FIN HSTACK SEGUNDA OPERACION
                            
                            VStack{
                                Image("line2")
                                    .resizable()
                                    .padding(.top, -40)
                                    .frame(width: 450, height:50)
                                    .opacity(0.60)
                            }.padding(.trailing, 670)
                            
                            VStack{
                                HStack{
                                    Text("2")
                                        .foregroundColor(.black)
                                        .frame(width: 75, height:72)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                    
                                    TextField("", text: $Digit1_9)
                                        .keyboardType(.numberPad)
                                        .padding(25)
                                        .foregroundColor(.black)
                                        .frame(width: 70, height:67)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                        .onChange(of: Digit1_9, perform: { value in
                                        })
                                }
                                .padding(.trailing, 620)
                                .padding(.bottom, 10)
                            }
                            .padding([.top, .leading], -45.0)
                        }//--------------------------------------------------------VStack CONTENEDOR DE OPERACIONES
                        
                    }//CONTENEDOR HSTACK DE LA PRIMERA SECCION
                    
                    HStack{
                        VStack{
                            HStack{ //INICIO TERCERA OPERACION
                                TextField("", text: $Digit1_10)
                                    .keyboardType(.numberPad)
                                    .padding(25)
                                    .foregroundColor(.black)
                                    .frame(width: 70, height:67)
                                    .font(.custom("Helvetica", fixedSize: 30))
                                    .background(Color.Verdelima)
                                    .cornerRadius(50.0)
                                    .shadow(radius: 10)
                                    .onChange(of: Digit1_10, perform: { value in
                                    })
                                
                                Image(systemName: "plusminus")
                                    .font(.custom("Arial Black", size: 40))
                                    .foregroundColor(.gray)
                                    .padding(.trailing, 0)
                                
                                ZStack{
                                    ZStack{
                                        Image("raiz1")
                                            .resizable()
                                            .frame(width: 180, height:84)
                                            .opacity(0.60)
                                    }
                                    //.padding()
                                    HStack{
                                        TextField("", text: $Digit1_11)
                                            .keyboardType(.numberPad)
                                            .padding(25)
                                            .foregroundColor(.black)
                                            .frame(width: 70, height:67)
                                            .font(.custom("Helvetica", fixedSize: 30))
                                            .background(Color.Verdelima)
                                            .cornerRadius(50.0)
                                            .shadow(radius: 10)
                                            .onChange(of: Digit1_11, perform: { value in
                                            })
                                    }
                                }
                            }//--------------------FIN HSTACK SEGUNDA OPERACION
                            .padding(.leading, 650)
                            
                            VStack{
                                Image("line2")
                                    .resizable()
                                    .padding(.top, -40)
                                    .frame(width: 300, height:50)
                                    .opacity(0.60)
                            }.padding(.leading, 600)
                            
                            VStack{
                                HStack{
                                    TextField("", text: $Digit1_12)
                                        .keyboardType(.numberPad)
                                        .padding(25)
                                        .foregroundColor(.black)
                                        .frame(width: 70, height:67)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                        .onChange(of: Digit1_12, perform: { value in
                                        })
                                }
                                .padding(.leading, 660)
                                //.padding(.bottom, 0)
                            }
                            .padding([.top, .leading], -45.0)
                            
                            
                            HStack{
                                HStack{ //INICIO CUARTA OPERACION
                                    TextField("", text: $Digit1_13)
                                        .keyboardType(.numberPad)
                                        .padding(25)
                                        .foregroundColor(.black)
                                        .frame(width: 70, height:67)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                        .onChange(of: Digit1_13, perform: { value in
                                        })
                                    
                                    Image(systemName: "plus")
                                        .font(.custom("Arial Black", size: 40))
                                        .foregroundColor(.gray)
                                        .padding(.trailing, 0)
                                    
                                    TextField("", text: $Digit1_14)
                                        .keyboardType(.numberPad)
                                        .padding(25)
                                        .foregroundColor(.black)
                                        .frame(width: 70, height:67)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                        .onChange(of: Digit1_14, perform: { value in
                                        })
                                }//--------------------FIN HSTACK CUARTA OPERACION
                                //.padding(.leading, 650)
                                
                                HStack{ //INICIO CUARTA OPERACION
                                    TextField("", text: $Digit1_15)
                                        .keyboardType(.numberPad)
                                        .padding(25)
                                        .foregroundColor(.black)
                                        .frame(width: 70, height:67)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                        .onChange(of: Digit1_15, perform: { value in
                                        })
                                    
                                    Image(systemName: "minus")
                                        .font(.custom("Arial Black", size: 40))
                                        .foregroundColor(.gray)
                                        .padding(.trailing, 0)
                                    
                                    TextField("", text: $Digit1_16)
                                        .keyboardType(.numberPad)
                                        .padding(25)
                                        .foregroundColor(.black)
                                        .frame(width: 70, height:67)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                        .onChange(of: Digit1_16, perform: { value in
                                        })
                                    
                                }//--------------------FIN HSTACK CUARTA OPERACION
                                //.padding(.leading, 650)
                                
                            }
                            .padding(.top, 5)
                            .padding(.leading, 650)
                            
                            HStack{
                                VStack{
                                    Image("line2")
                                        .resizable()
                                        .padding(.top, -40)
                                        .frame(width: 200, height:50)
                                        .opacity(0.60)
                                }
                                
                                VStack{
                                    Image("line2")
                                        .resizable()
                                        .padding(.top, -40)
                                        .frame(width: 200, height:50)
                                        .opacity(0.60)
                                }
                            }
                            .padding(.leading, 650)
                            
                            HStack{
                                HStack{
                                    TextField("", text: $Digit1_17)
                                        .keyboardType(.numberPad)
                                        .padding(25)
                                        .foregroundColor(.black)
                                        .frame(width: 70, height:67)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                        .onChange(of: Digit1_17, perform: { value in
                                        })
                                }
                                .padding(.horizontal, 70)
                                HStack{
                                    TextField("", text: $Digit1_18)
                                        .keyboardType(.numberPad)
                                        .padding(25)
                                        .foregroundColor(.black)
                                        .frame(width: 70, height:67)
                                        .font(.custom("Helvetica", fixedSize: 30))
                                        .background(Color.Verdelima)
                                        .cornerRadius(50.0)
                                        .shadow(radius: 10)
                                        .onChange(of: Digit1_18, perform: { value in
                                        })
                                }
                                .padding(.horizontal, 60)
                            }
                            .padding(.top, -45)
                            .padding(.leading, 650)
                            
                            HStack{
                                TextField("", text: $Digit1_19)
                                    .keyboardType(.numberPad)
                                    .padding(25)
                                    .foregroundColor(.black)
                                    .frame(width: 70, height:67)
                                    .font(.custom("Helvetica", fixedSize: 30))
                                    .background(Color.Aguamarina)
                                    .cornerRadius(50.0)
                                    .shadow(radius: 10)
                                    .onChange(of: Digit1_19, perform: { value in
                                    })
                                  //  .padding(.horizontal, 30)
                                TextField("", text: $Digit1_20)
                                    .keyboardType(.numberPad)
                                    .padding(25)
                                    .foregroundColor(.black)
                                    .frame(width: 70, height:67)
                                    .font(.custom("Helvetica", fixedSize: 30))
                                    .background(Color.Aguamarina)
                                    .cornerRadius(50.0)
                                    .shadow(radius: 10)
                                    .onChange(of: Digit1_20, perform: { value in
                                    })
                            }
                            .padding(.top, 10)
                            .padding(.leading, 650)
                        }
                        
                    }
                    
                }//fin del Ztack interior
                
                
                
                
                //----------------------------------------------------------
                //Investigar si se puede agregar una condicion por el resultado
                //en gaming plus minus
                // en all equal
                
                if Digit1_1 == "" || Digit1_2 == "" || Digit1_3 == "" || Digit1_4 == "" || Digit1_5 == "" || Digit1_6 == "" || Digit1_7 == "" || Digit1_8 == "" || Digit1_9 == "" || Digit1_10 == "" || Digit1_11 == "" || Digit1_12 == "" || Digit1_13 == "" || Digit1_14 == "" || Digit1_15 == "" || Digit1_16 == "" || Digit1_17 == "" || Digit1_18 == "" || Digit1_19 == "" || Digit1_20 == "" {
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
                    
                } else if Digit1_19 == "3" && Digit1_20 == "2" {
                    NavigationLink(destination: ExerciseF2()){
                        Text("I have finished")
                            .foregroundColor(.black)
                            .frame(width: 200, height:50)
                            .font(.custom("Helvetica", fixedSize: 30))
                            .background(Color.Verdelima)
                            .cornerRadius(30.0)
                            .shadow(radius: 10)
                    }
                }else {
                    NavigationLink(destination: Error2View()){
                        Text("I have finished")
                            .foregroundColor(.black)
                            .frame(width: 200, height:50)
                            .font(.custom("Helvetica", fixedSize: 30))
                            .background(Color.Verdelima)
                            .cornerRadius(30.0)
                            .shadow(radius: 10)
                    }
                }
            } //FIN DEL vSTACK
        }.ignoresSafeArea() //FIN DEL ZStack principal
        
    }
}

struct Exercise2_1View_Previews: PreviewProvider {
    static var previews: some View {
        Exercise2_1View()
    }
}

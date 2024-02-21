//
//  SearchView.swift
//  PaudhaUI
//
//  Created by Anant Narain on 16/01/24.
//

//
//  SearchView.swift
//  Paudha
//
//  Created by Anant Narain on 10/01/24.
//

import SwiftUI

struct SearchView: View {
    @State var searchText=""
    var body: some View {
        NavigationView{
            ScrollView{
                
                
//NavLink add later after plant info page is decided
               
                VStack{
                    HStack{
                        Image("image1")
                            .resizable()
                            .frame(width: 100,height: 100)
                        VStack{
                            Text("Plant Title")
                            Text("Plant info")
                        }
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label:  {
                            Image(systemName: "arrow.right")
                        })
                    }
                    
                }.frame(width: 300, height: 100,alignment: .leading)
                Divider()
                VStack{
                    HStack{
                        Image("image1")
                            .resizable()
                            .frame(width: 100,height: 100)
                        VStack{
                            Text("Plant Title")
                            Text("Plant info")
                        }
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label:  {
                            Image(systemName: "arrow.right")
                        })
                    }
                    
                }.frame(width: 300, height: 100,alignment: .leading)
                Divider()
                VStack{
                    HStack{
                        Image("image1")
                            .resizable()
                            .frame(width: 100,height: 100)
                        VStack{
                            Text("Plant Title")
                            Text("Plant info")
                        }
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label:  {
                            Image(systemName: "arrow.right")
                        })
                    }
                    
                }.frame(width: 300, height: 100,alignment: .leading)
                Divider()
                VStack{
                    HStack{
                        Image("image1")
                            .resizable()
                            .frame(width: 100,height: 100)
                        VStack{
                            Text("Plant Title")
                            Text("Plant info")
                        }
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label:  {
                            Image(systemName: "arrow.right")
                        })
                    }
                    
                }.frame(width: 300, height: 100,alignment: .leading)
                Divider()
                VStack{
                    HStack{
                        Image("image1")
                            .resizable()
                            .frame(width: 100,height: 100)
                        VStack{
                            Text("Plant Title")
                            Text("Plant info")
                        }
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label:  {
                            Image(systemName: "arrow.right")
                        })
                    }
                    
                }.frame(width: 300, height: 100,alignment: .leading)
                Divider()
                VStack{
                    HStack{
                        Image("image1")
                            .resizable()
                            .frame(width: 100,height: 100)
                        VStack{
                            Text("Plant Title")
                            Text("Plant info")
                        }
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label:  {
                            Image(systemName: "arrow.right")
                        })
                    }
                    
                }.frame(width: 300, height: 100,alignment: .leading)
                Divider()
                VStack{
                    HStack{
                        Image("image1")
                            .resizable()
                            .frame(width: 100,height: 100)
                        VStack{
                            Text("Plant Title")
                            Text("Plant info")
                        }
                        Spacer()
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label:  {
                            Image(systemName: "arrow.right")
                        })
                    }
                    
                }.frame(width: 300, height: 100,alignment: .leading)
            }.frame(maxWidth: .infinity, maxHeight: .infinity)
                .background( LinearGradient(gradient: Gradient(colors: [Color(red: 0.9686, green: 0.8824, blue: 0.8431), Color(red: 240/255.0, green: 255/255.0, blue: 241/255.0)]),
                                             startPoint: .topLeading,
                                             endPoint: .bottomTrailing
                                         ))
                .searchable(text: $searchText)
                .navigationTitle("Search for plants")
        }
    }
}

#Preview {
    SearchView()
}

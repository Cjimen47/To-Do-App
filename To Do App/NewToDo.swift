//
//  NewToDo.swift
//  To Do App
//
//  Created by Coral Jimenez-Gudino on 6/13/23.
//

import SwiftUI

struct NewToDo: View {
    @State var title : String
    @State var isImportant : Bool
    
    var body: some View {
        VStack{
            Text("Add a new task")
            font(.title)
            .fontWeight(.bold)
            
            TextField("Enter task description", text : $title)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            
            Toggle(isOn: $isImportant) {
                            Text("Is it important?")
                        }
            .padding()
            
            Button(action: {
              
            }) {
                Text("Add")
            }
            .padding()
            .background(Color(.systemGroupedBackground))
            .cornerRadius(15)
            .padding()
        }
    }
}

struct NewToDo_Previews: PreviewProvider {
    static var previews: some View {
        NewToDo(title: "", isImportant: false)
    }
}

//
//  main.swift
//  Teste
//
//  Created by IFPB on 04/09/21.
//  Copyright © 2021 IFPB. All rights reserved.
//

import Foundation

class Pessoa: NSObject {
    var nome: String
    var idade: Int
    
    override var description: String{
        return "\(self.nome) - \(self.idade)"
    }
    
    init(nome: String, idade: Int) {
        self.nome = nome
        self.idade = idade
    }
}

var p = Pessoa(nome: "Diogo", idade: 20)
print(p)
print(p.nome)

//
//  main.swift
//  Numero Primo
//
//  Created by Vinicius Cardoso de Castro on 10/09/21.
//

import Foundation

var numero: Int = 0

print("Verificar se o número é primo")
print("Insira o número: ")
numero = Int(readLine()!)!

print("O número", (is_prime(n: numero) == true) ? "" : "não", "é primo!")

func is_prime(n: Int) -> Bool {
    var i = 2
    
    if n <= 1 {
        return false
    }

    if n <= 3 {
        return true
    }
    
    while (i * i <= n) {
        
        if n % i == 0 {
            return false
        }
        
        i = i + 1
    }

    return true
}

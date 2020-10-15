//
//  String.swift
//  Adiciona 1
//
//  Created by Wellington C Araujo on 27/06/20.
//  Copyright © 2020 None. All rights reserved.
//

import Foundation

extension String{
    static func randomNumber(length: Int) -> String {
        
        var result = ""
        
        for _ in 0..<length{
            let digit = Int.random(in: 0...9)
            result += "\(digit)"
        } // Fim do for
        
        return result
        
    } // Fim da função randomNumber
    
    func integer(at n: Int) -> Int {
        
        let index = self.index(self.startIndex, offsetBy: n)

        return self[index].wholeNumberValue ?? 0
        
    } // Fim da função integer
    
} // Fim da extensão

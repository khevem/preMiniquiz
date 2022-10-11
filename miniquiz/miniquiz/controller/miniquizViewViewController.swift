//
//  miniquizViewViewController.swift
//  miniquiz
//
//  Created by ICMMAC03-BEBA on 11/10/22.
//

import UIKit

class miniquizViewViewController: UIViewController {

    @IBOutlet var Opcoes: [UIButton]!
    
    
    @IBOutlet var question: UILabel!
    
    
    
    @IBAction func AaD(_ sender: UIButton) {
        let index = Opcoes.firstIndex(of: sender) ?? 0
        question.text = "\(index)"
        
        
        
    }
    
    


}

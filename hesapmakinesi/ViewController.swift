//
//  ViewController.swift
//  hesapmakinesi
//
//  Created by Emir Türk on 26.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var number1: UITextField!
    @IBOutlet weak var number2: UITextField!
    @IBOutlet weak var sonuç: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func toplama(_ sender: Any) {
        if let sayı1 = Int(number1.text!){
        if let sayı2 = Int(number2.text!){
                let hesap = sayı1 + sayı2
                sonuç.text = String(hesap)
            }
        }
        else{
            sonuç.text = "yanlış değer"
        }
    }
    
    
    @IBAction func çıkarma(_ sender: Any) {
        if let sayı1 = Int(number1.text!){
        if let sayı2 = Int(number2.text!){
                 let hesap = sayı1 - sayı2
                 sonuç.text = String(hesap)
                }
        }
        else{
            sonuç.text = "yanlış değer"
        }
    }
    
    
    @IBAction func çarpma(_ sender: Any) {
        if let sayı1 = Int(number1.text!){
        if let sayı2 = Int(number2.text!){
                let hesap = sayı1 * sayı2
                sonuç.text = String(hesap)
                }
        }
        
        else{
            sonuç.text = "yanlış değer"
        }
    }
    
    
    @IBAction func bölme(_ sender: Any) {
        if let sayı1 = Int(number1.text!){
        if let sayı2 = Int(number2.text!){
                let hesap = sayı1 / sayı2
                sonuç.text = String(hesap)
                }
        }
        else{
            sonuç.text = "yanlış değer"
        }
    }
}


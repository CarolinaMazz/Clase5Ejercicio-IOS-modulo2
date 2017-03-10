//
//  ViewController.swift
//  ejercicioClase5IOS
//
//  Created by alumno on 3/9/17.
//  Copyright © 2017 Jorge Luis Limo. All rights reserved.
//sender.view

import UIKit

class ViewController: UIViewController {
    
    var intem = Array<Item>()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        for i in 1...9 {
            var items = intem()
            
            i

        }
        
        
        /*for i in 1...9 {
            
            var item = items()
            
            item.nombre = "Item \(i)"
            item.precio = 10*i
            
            items.append(item)
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


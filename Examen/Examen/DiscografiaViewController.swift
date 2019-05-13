//
//  DiscografiaViewController.swift
//  Examen
//
//  Created by macbook on 5/8/19.
//  Copyright © 2019 nidem. All rights reserved.
//

import UIKit

class DiscografiaViewController: UIViewController {

    @IBAction func primerActo(_ sender: UIButton) {
        performSegue(withIdentifier: "primerActo", sender: nil)
        
    }
    
    @IBAction func sentimientos(_ sender: UIButton) {
        performSegue(withIdentifier: "sentimientos", sender: nil)
    }
    
    @IBAction func requiem(_ sender: UIButton) {
        performSegue(withIdentifier: "requiem", sender: nil)
    }
    
    @IBAction func raices(_ sender: UIButton) {
        performSegue(withIdentifier: "raices", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

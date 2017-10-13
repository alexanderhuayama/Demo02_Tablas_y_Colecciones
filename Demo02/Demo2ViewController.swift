//
//  Demo2ViewController.swift
//  Demo02
//
//  Created by Giovanni on 10/13/17.
//  Copyright © 2017 Giovanni. All rights reserved.
//

import UIKit

class Demo2ViewController: UIViewController {
    //Referencia a los componentes
    @IBOutlet weak var DemoScrollView: UIScrollView!
    
    
    
    override func viewDidLoad() {
        //Tamaño y ubicación de la herramienta
        self.DemoScrollView.frame = CGRect(x: 0, y: 0, width: 300, height: 500)
        
        // Alto y ancho del contenido
        self.DemoScrollView.contentSize = CGSize(width: 300, height: 800)
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

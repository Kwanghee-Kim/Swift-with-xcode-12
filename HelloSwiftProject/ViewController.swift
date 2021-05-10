//
//  ViewController.swift
//  HelloSwiftProject
//
//  Created by 김광희 on 2021/05/09.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Click_MoveBtn(_ sender: Any) {
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailController"){
            self.navigationController?.pushViewController(controller, animated: true)
        }
   
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    }



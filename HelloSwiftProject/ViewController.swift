//
//  ViewController.swift
//  HelloSwiftProject
//
//  Created by 김광희 on 2021/05/09.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func Click_MoveBtn(_ sender: Any) {
      
        // if 를 통해 unwrap (optional binding)
        // 문법_1 : if let constantname = someOptional { }  <- someOptional 에 값이 있을 경우 중괄호 안의 task 를 실행
        // 문법_2 : if let constantname = someOptional { } else {}  <- else 사용 가능
        // 문법_3 : if A != nil { let constantname = A! }
        
        if let controller = self.storyboard?.instantiateViewController(withIdentifier: "DetailController"){
            self.navigationController?.pushViewController(controller, animated: true)
            
        // self : 나 자신을 참조
        }
   
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    }



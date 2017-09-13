//
//  ViewController.swift
//  Sample
//
//  Created by ShinokiRyosei on 2017/09/06.
//  Copyright © 2017年 ShinokiRyosei. All rights reserved.
//

import UIKit

import Floaty

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let floaty = Floaty()
        floaty.paddingY = 100
        floaty.addItem(title: "Hello, World!")
        self.view.addSubview(floaty)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.

        self.dismiss(animated: true, completion: nil)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

        if segue.identifier == "セグエの名前" {

            let controller = segue.destination as! StampnameViewController
        }
    }


}


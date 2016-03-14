//
//  ViewController.swift
//  iOS国际化
//
//  Created by liudeng on 16/2/19.
//  Copyright © 2016年 liudeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myLabel = UILabel()
        myLabel.frame = CGRectMake(100, 100, 200, 100)
        myLabel.backgroundColor = UIColor.redColor()
        myLabel.text = NSLocalizedString("name", comment: "name")
        view.addSubview(myLabel)
        
        let myImageView = UIImageView()
        myImageView.image = UIImage(named: NSLocalizedString("congLeBao", comment: ""))
        myImageView.frame = CGRectMake(100, 200, 100, 100)
         view.addSubview(myImageView)

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    



}


//
//  ViewController.swift
//  01solution_addConstraints
//
//  Created by terry.yes on 2023/11/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myView = UIView()
        myView.backgroundColor = .red
        myView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(myView)
        
        view.addConstraints([
            myView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            myView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            myView.widthAnchor.constraint(equalToConstant: 100),
            myView.heightAnchor.constraint(equalToConstant: 100)
        ])
    }
}


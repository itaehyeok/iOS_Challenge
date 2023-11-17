//
//  ViewController.swift
//  00solution_constraint
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
        myView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        myView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        myView.widthAnchor.constraint(equalToConstant: 100).isActive = true
        myView.heightAnchor.constraint(equalToConstant: 100).isActive = true
    }
}


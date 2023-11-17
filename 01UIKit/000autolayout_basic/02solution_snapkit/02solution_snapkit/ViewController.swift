//
//  ViewController.swift
//  02solution_snapkit
//
//  Created by terry.yes on 2023/11/17.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let myView = UIView()
        myView.backgroundColor = .red
        myView.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(myView)

        myView.snp.makeConstraints { (make) in
            make.centerX.equalToSuperview()
            make.centerY.equalToSuperview()
            make.width.equalTo(100)
            make.height.equalTo(100)
        }

        // 간단히 아래와 같이 쓸 수도 있습니다.
        // myView.snp.makeConstraints { (make) in
        //     make.center.equalToSuperview()
        //     make.width.height.equalTo(100)
        // }
    }
}


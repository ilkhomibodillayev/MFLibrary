//
//  FirstViewController.swift
//  MFLibrary
//
//  Created by Ilkhom Ziyadullaevich on 19/04/22.
//

import UIKit
import Logger

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(Logger().getLog(msg: "TTTT", value: "FirstViewController"))
    }
}

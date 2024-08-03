//
//  ViewController.swift
//  ObjectiveCinSwift
//
//  Created by Mantosh Kumar on 03/08/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var status: UILabel!
    
    let obj = ObjectiveCViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        let returnValue = obj.getValueFromObjectiveC()
        
        status.text = returnValue
    }
}


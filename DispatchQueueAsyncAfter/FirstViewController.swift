//
//  FirstViewController.swift
//  DispatchQueueAsyncAfter
//
//  Created by Eduard Mitasov on 28.06.2023.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didClikByPushButton(_ sender: UIButton) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "SecondViewController") as? SecondViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
}


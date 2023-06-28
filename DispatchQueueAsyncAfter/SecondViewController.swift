//
//  SecondViewController.swift
//  DispatchQueueAsyncAfter
//
//  Created by Eduard Mitasov on 28.06.2023.
//

import UIKit

final class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        DispatchQueue.main.asyncAfter(deadline: .now() + .seconds(5)) {
            self.log("text")
        }
    }

    private func log(_ message: String) {
        print(message)
    }
}

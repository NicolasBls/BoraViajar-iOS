//
//  DetalheViewController.swift
//  BoraViajar
//
//  Created by Nícolas Bismarque Lins Santos on 02/08/22.
//

import UIKit

class DetalheViewController: UIViewController {

    
    @IBOutlet weak var viagemImage: UIImageView!
    @IBOutlet weak var tituloViagemLabel: UILabel!
    @IBOutlet weak var subtituloViagemLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func botaoVoltar(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
}

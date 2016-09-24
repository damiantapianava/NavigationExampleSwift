//
//  ViewController.swift
//  NavigationExampleSwift
//
//  Created by Infraestructura on 23/09/16.
//  Copyright © 2016 Infraestructura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var banner: UILabel!
    @IBOutlet weak var welcome: UILabel!
    @IBOutlet weak var btn_entrar: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(animated: Bool)
    {
        self.banner.font = UIFont(name: "Jurassic Park", size: 70.0)
        self.banner.text = NSLocalizedString("str_banner", comment:"comment")
        
        self.welcome.font = UIFont(name: "Jurassic Park", size: 70.0)
        self.welcome.text = NSLocalizedString("str_welcome_banner", comment:"comment")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


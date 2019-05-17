//
//  ViewController.swift
//  Narikiri
//
//  Created by cw-fukui on 2019/05/17.
//  Copyright © 2019 Chatwork. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var genLabel: UILabel!

    let latests = ["歯が痛い","浮ついている","切羽詰まっている","眠れない","落とし物をした","元気な","出会いがあった","漫画にハマっている"]
    let characters = ["きびしい","こわい","孤高の","やさしい","陽気な","真剣な","遊び好きな","夢想家の","自信みなぎる"]
    let positions = ["先生","子供","お母さん","お父さん","友達","先輩","プログラマー","マネージャー","若者","営業","老人","学生"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapGenerate(_ sender: Any) {
        let latest = latests.randomElement() ?? ""
        let character = characters.randomElement() ?? ""
        let position = positions.randomElement() ?? ""

        genLabel.text = latest + "\n" + character + "\n" + position
    }

}


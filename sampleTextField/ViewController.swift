//
//  ViewController.swift
//  sampleTextField
//
//  Created by Eriko Ichinohe on 2017/10/20.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //イベントはDid End On Exit を選択
    //リターンキーが押された時
    @IBAction func tapReturn(_ sender: UITextField) {
        
        //テキストフィールドに入力されてる文字をデバッグエリアに表示
        print(sender.text!)
        
        //TODO:ラベルを一つ画面に追加して、そのラベルへテキストフィールドに入力されてる文字を表示してください
        myLabel.text = sender.text!
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


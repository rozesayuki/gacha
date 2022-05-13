//
//  Resuslt ViewController.swift
//  gacha
//
//  Created by SayukiYamada on 2022/05/13.
//

import UIKit

class Resuslt_ViewController: UIViewController {
    
    //乱数を入れるためのInt型の変数を用意
    var number:Int!
    
    //背景画像とモンスターの画像を表示するためのImageViewを用意
    @IBOutlet var backgroundImageView: UIImageView!
    @IBOutlet var monsterImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //0~9までのランダムな数（乱数）を発生させる
        number = Int.random(in: 0...9)
        if number == 9{
            monsterImageView.image = UIImage(named: "monster010")
            backgroundImageView.image = UIImage(named: "bg_gold")
        }else if number == 8{
            monsterImageView.image = UIImage(named: "monster006")
            backgroundImageView.image = UIImage(named: "bg_red")
        }else if number == 7{
            monsterImageView.image = UIImage(named: "monster007")
            backgroundImageView.image = UIImage(named: "bg_red")
        }else if number == 6{
            monsterImageView.image = UIImage(named: "monster009")
            backgroundImageView.image = UIImage(named: "bg_red")
        }else if number == 5{
            monsterImageView.image = UIImage(named: "monster005")
            backgroundImageView.image = UIImage(named: "bg_red")
        }else if number == 4{
            monsterImageView.image = UIImage(named: "monster004")
            backgroundImageView.image = UIImage(named: "bg_red")
        }else if number == 3{
            monsterImageView.image = UIImage(named: "monster008")
            backgroundImageView.image = UIImage(named: "bg_red")
        }else{
            monsterImageView.image = UIImage(named: "monster003")
            backgroundImageView.image = UIImage(named: "bg_bule")
        }
    }
    
    @IBAction func back(){
        self.dismiss(animated: true,completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

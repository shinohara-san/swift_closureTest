//
//  memo.swift
//  delegateTest
//
//  Created by Yuki Shinohara on 2020/07/12.
//  Copyright © 2020 Yuki Shinohara. All rights reserved.
//

//class ViewController: UIViewController {
//
//    // ボタンタップ
//    @IBAction func buttonTap(_ sender: UIButton) {
//        self.pageTransition()
//        self.pagingProcess(time: 1, complete: self.tapButtonProcessing)
//    }
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//    }

//    // 処理１
//    func pageTransition() {
//        pagingProcess(time: 1, complete: self.tapButtonProcessing)
//    }
//
//    /// 前処理
//    ///
//    /// - Parameters:
//    ///   - time: 遅延時間
//    ///   - complete: 完了後のメソッド呼び出し
//    func pagingProcess(time: Double, complete: @escaping () -> Void) {
//
//        // 処理遅延
//        DispatchQueue.main.asyncAfter(deadline: .now() + time) {
//            complete() //complete: の関数(今回は引数も返り値もない)を実行
//        }
//    }
//
//    // 色を変更
//    func tapButtonProcessing() {
//        view.backgroundColor = UIColor.red
//    }
//
//
//}

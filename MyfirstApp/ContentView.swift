//
//  ContentView.swift
//  MyfirstApp
//
//  Created by SungHwan Cho on 2022/09/28.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

class ViewController: UIViewController {
    let memoTitle = ["오늘 해야 할일", "오늘 하고싶은 일"]
    let memoContent = ["운동하기, ia만들기, 취업준지", "앱만들기, 관광자료 모으기"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
class CustomCell: UITableViewCell {
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var labelContent: UILabel!
}

//  ViewController.swift


import UIKit


class ViewController: UIViewController {
    @IBOutlet var ViewController: UIView!
    override func viewDidLoad() {   // runs only once to see if app opened.
        super.viewDidLoad()
        print("viewDidLoad() called")
        view.backgroundColor = UIColor.randomColor()
    }

    override func viewWillAppear(animated: Bool) {    //runs everytime before view appears
        super.viewWillAppear(animated)
        print("viewWillAppear(_:) called")
    }

    override func viewDidAppear(animated: Bool) {  //runs everytime after view appears.
        super.viewDidAppear(animated)
        print("viewDidAppear(_:) called")
    }
}

import UIKit

class WelcomeController: UIViewController {
    override func loadView() {
        let view = UIView.instanceFromNib() as WelcomeView
        self.view = view
    }
}

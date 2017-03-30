import UIKit

class YMCalendarSheet: UIView {
    override open func awakeAfter(using aDecoder: NSCoder) -> Any? {
        let shouldLoad = self.subviews.count == 0
        if shouldLoad {
            let view = UIView.instanceFromNib() as YMCalendarSheet
            view.frame = self.frame
            view.autoresizingMask = self.autoresizingMask
            view.alpha = self.alpha
            view.isHidden = self.isHidden

            return view
        }

        return self
    }
}

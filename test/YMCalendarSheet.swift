import UIKit

class YMCalendarSheet: UIView {
    override open func awakeAfter(using aDecoder: NSCoder) -> Any? {
        guard self.subviews.count == 0 else { return self }

        let view = UIView.instanceFromNib() as YMCalendarSheet
        view.frame = self.frame
        view.autoresizingMask = self.autoresizingMask
        view.alpha = self.alpha
        view.isHidden = self.isHidden

        return view
    }
}

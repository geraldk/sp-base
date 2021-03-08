import UIKit

public struct BaseTheme {
    public let baseColor = UIColor.white
    public let textColor = UIColor.black
    public let highlightColor = UIColor.blue
    public let foreground = UIColor(named: "background", in: .module, compatibleWith: nil)
    public let background = UIColor(named: "foreground", in: .module, compatibleWith: nil)
}

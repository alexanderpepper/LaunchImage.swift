import UIKit

struct LaunchImage {
    static func name() -> String {
        let height = UIScreen.main.bounds.height
        let scale: CGFloat = UIScreen.main.scale
        
        return
            (height == 1024) ? "LaunchImage-700-Portrait~ipad" :
            (height == 768) ? "LaunchImage-700-Landscape~ipad" :
            (height == 896 && scale == 3.0) ? "LaunchImage-1200-Portrait-2688h" :
            (height == 896 && scale == 2.0) ? "LaunchImage-1200-Portrait-1792h" :
            (height == 812) ? "LaunchImage-1100-Portrait-2436h" :
            (height == 736) ? "LaunchImage-800-Portrait-736h" :
            (height == 667) ? "LaunchImage-800-667h" :
            (height == 568) ? "LaunchImage-700-568h" : "LaunchImage-700"
    }
}

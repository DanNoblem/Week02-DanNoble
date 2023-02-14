import UIKit

let dim = 1024.0

let renderer = UIGraphicsImageRenderer(size: CGSize(width: dim, height: dim))

let image = renderer.image { (context) in
    
    let bounds = renderer.format.bounds
    
    let irect = CGRect(x: 80, y: 80, width: bounds.width-160, height: bounds.height-160)
    let img1 = UIImage(named: "trash@2x")!
    img1.draw(in: irect);
}

image


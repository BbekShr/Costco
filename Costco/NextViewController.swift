import UIKit

class NextViewController : UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //        self.navigationItem.titleView = imageView
        // let titleImageView = UIImageView(image: logo.png)
        
        setupNavisgationItems()
    }
    
private func setupNavisgationItems(){
    
//Title Icon
        let title_icon = UIImage(named: "title_icon.png")
        let titleImageView = UIImageView(image: title_icon)
        navigationItem.titleView = titleImageView
        titleImageView.contentMode = .scaleAspectFit
        
//back button
        let backButtonImage = UIImage(named: "back_button.png")
        let backButton = UIButton(type: .system)
        backButton.setImage(backButtonImage?.withRenderingMode(.alwaysOriginal), for: .normal)
    
 //share buttom
        let shareButtonImage = UIImage(named: "share_button.png")
        let shareButton = UIButton(type: .system)
        shareButton.setImage(shareButtonImage?.withRenderingMode(.alwaysOriginal), for: .normal)

//left navigation bar array
        navigationItem.leftBarButtonItems = [UIBarButtonItem(customView: backButton), UIBarButtonItem(customView: shareButton) ]
        
        
//Profile button
        let profileButtonImage = UIImage(named: "profile.png")
        let profileButton = UIButton(type: .system)
        profileButton.setImage(profileButtonImage?.withRenderingMode(.alwaysOriginal), for: .normal)

//cart button
        let cartButtonImage = UIImage(named: "cart.png")
        let cartButton = UIButton(type: .system)
        cartButton.setImage(cartButtonImage?.withRenderingMode(.alwaysOriginal), for: .normal)

//Right navigation bar array
        navigationItem.rightBarButtonItems = [UIBarButtonItem(customView: profileButton), UIBarButtonItem(customView: cartButton) ]
        
    
    
    }
    
}

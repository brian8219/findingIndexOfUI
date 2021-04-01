import UIKit

class ViewController : UIViewController ,UITableViewDelegate, UITableViewDataSource {
    @IBOutlet var tableView : UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseableCell") as! UITableViewCell
        return cell
    }
    
    override func viewDidLoad() {
        
    }
    
    @IBAction func button(_ sender: UIButton) {
        print(tableView.indexPath(forView: sender))
    }
}



import UIKit

extension UITableView {
    public func indexPath(forView view: UIView?) -> IndexPath? {
        var view = view
        while view != nil && !(view is UITableViewCell) { //重複如果現在的view不是uitableviewcell 就把它指定為自己的parent
            view = view?.superview
        }
        if let cell = view as? UITableViewCell {
            return indexPath(for: cell)
        }
        return nil
    }
}

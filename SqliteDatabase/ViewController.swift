
import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var t1: UITextField!
    @IBOutlet weak var t2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        Sqlite.createFile()
       
    }
    
    @IBAction func getDataButtonAction(_ sender: Any) {
        let x = storyboard?.instantiateViewController(withIdentifier: "ViewController2") as! ViewController2
        navigationController?.pushViewController(x, animated: true)
    }
    @IBAction func saveDataButon(_ sender: UIButton) {
        if let x = t1.text , let y = Int(x){
            Sqlite.addData(id: y, name: t2.text!)
        }
    }
    @IBAction func deleteDataButtonAction(_ sender: Any) {
        if let x = t1.text , let y = Int(x){
            Sqlite.deleteData(id: y, name: t2.text!)
        }
    }
}


//
//  RegisterViewController.swift
//  hello
//
//  Created by Basarat Ali on 11/17/20.
//  Copyright © 2020 Basarat Ali. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController
{

    var flagvariable    = ""
    var chapterList     = [String]()
    override func viewDidLoad()
    {
        super.viewDidLoad()
        print(flagvariable)
        
        chapterList.append("Apple")
        chapterList.append("Mango")
        chapterList.append("Banana")
        chapterList.append("Grapes")
        chapterList.append("Fruites")
        chapterList.append("Apple")
        chapterList.append("Mango")
        chapterList.append("Banana")
        chapterList.append("Grapes")
        chapterList.append("Fruites")
        chapterList.append("Apple")
        chapterList.append("Mango")
        chapterList.append("Banana")
        chapterList.append("Grapes")
        chapterList.append("Fruites")
        chapterList.append("Apple")
        chapterList.append("Mango")
        chapterList.append("Banana")
        chapterList.append("Grapes")
        chapterList.append("Fruites")
        chapterList.append("Apple")
        chapterList.append("Mango")
        chapterList.append("Banana")
        chapterList.append("Grapes")
        chapterList.append("Fruites")
        chapterList.append("Apple")
        chapterList.append("Mango")
        chapterList.append("Banana")
        chapterList.append("Grapes")
        chapterList.append("Fruites")
        chapterList.append("Apple")
        chapterList.append("Mango")
        chapterList.append("Banana")
        chapterList.append("Grapes")
        chapterList.append("Fruites")
        chapterList.append("Apple")
        chapterList.append("Mango")
        chapterList.append("Banana")
        chapterList.append("Grapes")
        chapterList.append("Fruites")
        chapterList.append("Apple")
        chapterList.append("Mango")
        chapterList.append("Banana")
        chapterList.append("Grapes")
        chapterList.append("Fruites")
        chapterList.append("Apple")
        chapterList.append("Mango")
        chapterList.append("Banana")
        chapterList.append("Grapes")
        chapterList.append("Fruites")
        chapterList.append("Apple")
        chapterList.append("Mango")
        chapterList.append("Banana")
        chapterList.append("Grapes")
        chapterList.append("Fruites")
        chapterList.append("Apple")
        chapterList.append("Mango")
        chapterList.append("Banana")
        chapterList.append("Grapes")
        chapterList.append("Fruites")
        chapterList.append("1")
        chapterList.append("2")
        chapterList.append("3")
        chapterList.append("4")
        chapterList.append("5")
        chapterList.append("1")
        chapterList.append("2")
        chapterList.append("3")
        chapterList.append("4")
        chapterList.append("5")
        chapterList.append("1")
        chapterList.append("2")
        chapterList.append("3")
        chapterList.append("4")
        chapterList.append("5")
        chapterList.append("1")
        chapterList.append("2")
        chapterList.append("3")
        chapterList.append("4")
        chapterList.append("5")
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
}

// MARK: - UITableView delegates methods

extension RegisterViewController : UITableViewDataSource
{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        // # warning incomplete implementation, return the number of rows
        return self.chapterList.count
    }
    
    func numberOfSections(in tableView : UITableView) -> Int
    {
        // # warning incomplete implementation, return the number of section
        return 1
    }
    
    func tableView(tableView: UITableView, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat
    {
        return UITableView.automaticDimension
    }
}

extension RegisterViewController : UITableViewDelegate
{
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let identifire  = "myCellTableViewCellID"
        
        let cell        = tableView.dequeueReusableCell(withIdentifier: identifire) as! myCellTableViewCell
        
        cell.lblTitle.text  = self.chapterList[indexPath.row]
        
        // cell.lblNumbering.text   = obj
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) //-> <#return type#>
    {
        print(indexPath)
        let vc  = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "NewViewControllerViewControllerID") as? NewViewControllerViewController
                
        self.navigationController?.pushViewController(vc!, animated: true)
        
        tableView.deselectRow(at: indexPath, animated: true)
    }
}

//
//  ViewController.swift
//  Cal
//
//  Created by User on 08/03/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number: UILabel!
    
    @IBOutlet weak var result: UILabel!
    var working : String = " "
    
    func addToWorking(value : String){
        working = working + value
        number.text = working
    }
    func clear()
    {
        working = " "
        number.text = " "
        result.text = " "
        
    }
    @IBAction func btn_Clear(_ sender: Any) {
        clear()
        
    }
    @IBAction func btn_Back(_ sender: Any) {
        if(!working.isEmpty){
            working.removeLast()
            number.text = working
        }
    }
    
    @IBAction func btn_One(_ sender: Any) {
        let btn_one  = UIButton(type: .custom)
        if let oneimage = UIImage(named: "one.png") {
            btn_one.setImage(oneimage, for: .normal)
        }
        addToWorking(value: "1")
        if let url = URL(string: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fc%2Fc4%2FEo_circle_red_number-1.svg&imgrefurl=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AEo_circle_red_number-1.svg&tbnid=7Ifcy2oWpuD9uM&vet=12ahUKEwje77-I2sL9AhVvaqQEHdARCZwQMygBegUIARCXAQ..i&docid=jug2L_Ht42irQM&w=800&h=800&q=1&ved=2ahUKEwje77-I2sL9AhVvaqQEHdARCZwQMygBegUIARCXAQ")
        {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)}
    }
    
    
    @IBAction func btn_Two(_ sender: Any) {
        addToWorking(value: "2")
        if let url = URL(string: "https:www.google.com/imgres?imgurl=https%3A%2F%2Fe7.pngegg.com%2Fpngimages%2F33%2F502%2Fpng-clipart-number-2-image-file-formats-text-thumbnail.png&imgrefurl=https%3A%2F%2Fwww.pngegg.com%2Fen%2Fsearch%3Fq%3Dnumber%2B2&tbnid=utcbFVCi2DooWM&vet=12ahUKEwi24rrU3sL9AhV5pycCHYVcB0AQMygCegUIARCVAQ..i&docid=yJR4Nm7-kv1NoM&w=348&h=348&q=2&ved=2ahUKEwi24rrU3sL9AhV5pycCHYVcB0AQMygCegUIARCVAQ")
        {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)}

    }
    
    
    @IBAction func btn_Three(_ sender: Any) {
        addToWorking(value: "3")
        if let url = URL(string: "https:www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F9%2F9c%2FEo_circle_red_white_number-3.svg%2F1024px-Eo_circle_red_white_number-3.svg.png&imgrefurl=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AEo_circle_red_white_number-3.svg&tbnid=9oCAHIFHPBzKxM&vet=12ahUKEwj0xLu238L9AhUhU6QEHfSQAVIQMygNegUIARC0AQ..i&docid=zBVHIvdsQXY8LM&w=1024&h=1024&q=3&ved=2ahUKEwj0xLu238L9AhUhU6QEHfSQAVIQMygNegUIARC0AQ")
        {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)}
    }
    
    
    @IBAction func btn_Four(_ sender: Any) {
        addToWorking(value: "4")
        if let url = URL(string: "https:www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2Fb%2Fba%2FNYCS-bull-trans-4-red.svg%2F1200px-NYCS-bull-trans-4-red.svg.png&imgrefurl=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3ANYCS-bull-trans-4-red.svg&tbnid=JLFElgD3q3bKpM&vet=12ahUKEwi46J_f38L9AhXVmicCHclbAEoQMygRegUIARC6AQ..i&docid=DB7_EQFoyi85SM&w=1200&h=1200&q=4&ved=2ahUKEwi46J_f38L9AhXVmicCHclbAEoQMygRegUIARC6AQ")
        {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)}
    }
    
    
    @IBAction func btn_Five(_ sender: Any) {
        addToWorking(value: "5")
        if let url = URL(string: "https:www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F5%2F5b%2FNYCS-bull-trans-5-red.svg%2F2048px-NYCS-bull-trans-5-red.svg.png&imgrefurl=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3ANYCS-bull-trans-5-red.svg&tbnid=gy_CsCTAD0JrHM&vet=12ahUKEwjgvPWd4sL9AhV9WaQEHRebCHYQMygTegUIARC_AQ..i&docid=UwuQbF_Djc8QaM&w=2048&h=2048&q=5&ved=2ahUKEwjgvPWd4sL9AhV9WaQEHRebCHYQMygTegUIARC_AQ")
        {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)}

    }
    
    
    @IBAction func btn_Six(_ sender: Any) {
        addToWorking(value: "6")
        if let url = URL(string: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Ff%2Ff3%2FEo_circle_red_number-6.svg&imgrefurl=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AEo_circle_red_number-6.svg&tbnid=QaO7ZvNyrA6kuM&vet=12ahUKEwjZ18ab4ML9AhXmXaQEHbc2BZIQMygKegUIARCqAQ..i&docid=DMTtGhyIN0XLEM&w=800&h=800&q=6&ved=2ahUKEwjZ18ab4ML9AhXmXaQEHbc2BZIQMygKegUIARCqAQ")
        {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)}

    }
    
    
    @IBAction func btn_Seven(_ sender: Any) {
        addToWorking(value: "7")
        if let url = URL(string: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2Fc%2Fc9%2FEo_circle_red_number-7.svg%2F2048px-Eo_circle_red_number-7.svg.png&imgrefurl=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3AEo_circle_red_number-7.svg&tbnid=DMlOpRCmx6OUaM&vet=12ahUKEwi2xeK14ML9AhWFnCcCHdcGAKoQMygEegUIARCgAQ..i&docid=wjYTLURn1I9A8M&w=2048&h=2048&q=7&ved=2ahUKEwi2xeK14ML9AhWFnCcCHdcGAKoQMygEegUIARCgAQ")
        {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)}
    
    }
    
    
    @IBAction func btn_Eight(_ sender: Any) {
        addToWorking(value: "8")
        if let url = URL(string: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fweeknumber.net%2Fgfx%2F200x200%2F8.png&imgrefurl=https%3A%2F%2Fweeknumber.net%2F2021%2F8&tbnid=ej_-rL1JuiKC-M&vet=12ahUKEwi28tOl4sL9AhX8uCcCHVhwDCgQMyhDegQIARBP..i&docid=NURXSaE0lIZWvM&w=200&h=200&q=8&ved=2ahUKEwi28tOl4sL9AhX8uCcCHVhwDCgQMyhDegQIARBP")
        {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)}
    }
    
    
    @IBAction func btn_Nine(_ sender: Any) {
        addToWorking(value: "9")
        if let url = URL(string: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fupload.wikimedia.org%2Fwikipedia%2Fcommons%2Fthumb%2F2%2F2a%2FNYCS-bull-trans-9.svg%2F2048px-NYCS-bull-trans-9.svg.png&imgrefurl=https%3A%2F%2Fcommons.wikimedia.org%2Fwiki%2FFile%3ANYCS-bull-trans-9.svg&tbnid=OtTJNtbBqtyO_M&vet=12ahUKEwiV0tzm4ML9AhX6picCHTH4AqEQMygJegUIARCpAQ..i&docid=PwuTHBm6aOHcTM&w=2048&h=2048&q=9&ved=2ahUKEwiV0tzm4ML9AhX6picCHTH4AqEQMygJegUIARCpAQ")
        {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)}
    }
    
    
    @IBAction func btn_Ten(_ sender: Any) {
        addToWorking(value: "10")
        if let url = URL(string: "https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.pixabay.com%2Fphoto%2F2012%2F04%2F23%2F15%2F09%2Fnumber-38423_1280.png&imgrefurl=https%3A%2F%2Fpixabay.com%2Fvectors%2Fnumber-10-ten-rounded-rectangle-38423%2F&tbnid=Y2Dgk0Xiw4MEkM&vet=12ahUKEwjEn6X34ML9AhVaZqQEHR78CY4QMygCegUIARCXAQ..i&docid=z9WYte7A4pBaMM&w=1280&h=984&q=10&ved=2ahUKEwjEn6X34ML9AhVaZqQEHR78CY4QMygCegUIARCXAQ")
        {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)}
    }
    
    
    @IBAction func btn_decimal(_ sender: Any) {
        addToWorking(value: ".")

    }
    func formateResult( result : Double) -> String{
        if( result.truncatingRemainder(dividingBy: 1) == 0)
        {
            return String(format: "%.0f", result)
        }
        else{
            return String(format: "%.2f", result)

        }
        
    }
    func invalidInput () -> Bool
    {
        return true
    }
    
    @IBAction func btn_Equal(_ sender: Any) {
        if(invalidInput()){
            let experssion = NSExpression( format: working)
            let Result = experssion.expressionValue(with: nil, context: nil) as! Double
            let  resultString = formateResult(result: Result)
            result.text = resultString
        }
        else{
            let alert = UIAlertAction(title:" invalidInput", style: .default)
        }
    }
    
    
    @IBAction func btn_Plus(_ sender: Any) {
        addToWorking(value: "+")

    }
    
    @IBAction func btn_Minus(_ sender: Any) {
        addToWorking(value: "-")

    }
    
    
    @IBAction func btn_Multiply(_ sender: Any) {
        addToWorking(value: "*")

    }
    
    
    @IBAction func btn_Divide(_ sender: Any) {
        addToWorking(value: "/")

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        clear()
    }


}


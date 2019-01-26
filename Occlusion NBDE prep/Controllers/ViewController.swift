//
//  ViewController.swift
//  Occlusion NBDE prep
//
//  Created by Nauman Bajwa on 1/24/19.
//  Copyright © 2019 Nauman Bajwa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    
    let allQuestions = QuestionBank()
    var pickedAnswer : Int = 0
    @IBOutlet weak var qLabel: UILabel!
    
    
    @IBAction func answerButton(_ sender: UIButton) {
        switch sender.tag {
        case 1:
            print("You have pressed option 1")
            pickedAnswer = 1
        case 2:
            print("You have pressed option 2")
             pickedAnswer = 2
        case 3:
            print("You have pressed option 3")
             pickedAnswer = 3
        case 4:
            print("You have pressed option 4")
             pickedAnswer = 4
        default:
            print("You have pressed any option other than 1 2 3 4")
        }
        checkAnswer()
        
    }
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var currentQuestionNumberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let firstQuestion = allQuestions.list[0]
        qLabel.text = firstQuestion.questionText
        b1.setTitle(firstQuestion.answerOption1, for: .normal)
        b2.setTitle(firstQuestion.answerOption2, for: .normal)
        b3.setTitle(firstQuestion.answerOption3, for: .normal)
        b4.setTitle(firstQuestion.answerOption4, for: .normal)
        
    }
    func nextQuestion(){
        
    }
    func startOver(){
        
    }
    func updateUI(){
        
    }
    func checkAnswer(){
        let correctAnswer = allQuestions.list[0].Answer
        
        if correctAnswer == pickedAnswer {
            print("Correct")
        } else {
            print("Incorrect")
        }
    }


}


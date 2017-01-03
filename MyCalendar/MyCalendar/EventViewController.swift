//
//  AppDelegate.swift
//  MyCalendar
//
//  Created by gustavo mercadoon 11/17/16.
//  Copyright © 2016 gustavo mercado. All rights reserved.
//
import Foundation
import UIKit

class EventViewController : UIViewController {
    
    var calendarEvent : CalendarEvent?
    
    @IBOutlet weak var titleLabel : UILabel!
    @IBOutlet weak var dateLabel : UILabel!
    
    override func viewDidLoad() {
        titleLabel.text = calendarEvent?.title
        dateLabel.text = calendarEvent?.dateString
    }
}

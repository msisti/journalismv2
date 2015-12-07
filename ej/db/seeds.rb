# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
    User.create(name: 'Michelle', email: 'msisti@brandeis.edu', password: '12345678', admin: 'true')
    User.create(name: 'Nishan', email: 'acharyan@brandeis.edu', password: '12345678', admin: 'true') 
    User.create(name: 'Ken', email: 'kharsch@brandeis.edu', password: '12345678', admin: 'false') 
    User.create(name: 'Kathy', email: 'kathynguyen63@gmail.com', password: '12345678', admin: 'false')
    User.create(name: 'Rick', email: 'ralterma@brandeis.edu', password: '12345678', admin: 'false')
    
    Assignment.create(title: 'Gun laws', description: 'Should journalists take a stance on gun laws?', deadline: '30/12/2015 17:00', position1: 'Yes', position2: 'No', position3: 'Only in the editorial', position4: 'Neutral')
    Assignment.create(title: 'Assignment 2', description: 'Assignment Description 2', deadline: '30/12/2015 17:00', position1: 'P1', position2: 'P2', position3: 'P3', position4: 'P4')
    Assignment.create(title: 'Assignment 3', description: 'Assignment Description 3', deadline: '30/12/2015 17:00', position1: 'P1', position2: 'P2', position3: 'P3', position4: 'P4')
    Assignment.create(title: 'Assignment 4', description: 'Assignment Description 4', deadline: '30/12/2015 17:00', position1: 'P1', position2: 'P2', position3: 'P3', position4: 'P4')
    Assignment.create(title: 'Assignment 5', description: 'Assignment Description 5', deadline: '30/12/2015 17:00', position1: 'P1', position2: 'P2', position3: 'P3', position4: 'P4')
   
    Post.create(headline: "Take a Stand", draft1: "Yes, we are coming to take your guns!", draft2: "On further consideration, we are still coming to take your guns!", bookmarked: false, submitted: true, user_id: "3", assignment_id: "1")
    Post.create(headline: "Ken Assignment 2", draft1: "Draft 1-2", draft2: "Draft2-2", bookmarked: false, submitted: true, user_id: "3", assignment_id: "2")
    Post.create(headline: "Ken Assignment 3", draft1: "Draft 1-3", draft2: "Draft2-3", bookmarked: false, submitted: true, user_id: "3", assignment_id: "3")
    Post.create(headline: "Kathy Assignment 3", draft1: "Draft 1-4", draft2: "Draft2-4", bookmarked: false, submitted: true, user_id: "4", assignment_id: "3")
    Post.create(headline: "Ken Assignment 4", draft1: "Draft 1-4", draft2: "Draftt2-4", bookmarked: false, submitted: false, user_id: "3", assignment_id: "4")    
    Post.create(headline: "Kathy Assignment 4", draft1: "Draft 1-5", draft2: "Draft2-5", bookmarked: false, submitted: true, user_id: "4", assignment_id: "4")   
    Post.create(headline: "Ken Assignment 5", draft1: "Draft 1-6", draft2: "Draft2-6", bookmarked: false, submitted: true, user_id: "3", assignment_id: "5")   
    Post.create(headline: "Kathy Assignment 5", draft1: "Draft 1-7", draft2: "Draft2-7", bookmarked: false, submitted: true, user_id: "4", assignment_id: "5")
    Post.create(headline: "Rick Assignment ", draft1: "Draft 1-8", draft2: "Draft2-8", bookmarked: false, submitted: true, user_id: "5", assignment_id: "5")
    
    Position.create(title: "Yes", post_id: "1", assignment_id: "1")
    Position.create(title: "P2", post_id: "2", assignment_id: "2")
    Position.create(title: "P1", post_id: "3", assignment_id: "3")
    Position.create(title: "P1", post_id: "4", assignment_id: "3")
    Position.create(title: "P3", post_id: "5", assignment_id: "4")
    Position.create(title: "P3", post_id: "6", assignment_id: "4")    
    Position.create(title: "P1", post_id: "7", assignment_id: "5")
    Position.create(title: "P2", post_id: "8", assignment_id: "5")    
    Position.create(title: "P2", post_id: "9", assignment_id: "5")
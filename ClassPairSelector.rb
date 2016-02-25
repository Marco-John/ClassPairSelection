def random_pair_selector(class_members)
    
    groups = []
    number_of_class_members = class_members.count
    x = 1
    
    while class_members.count > 3
    
        random_member1 = class_members.sample
        class_members.delete(random_member1)
        random_member2 = class_members.sample
        class_members.delete(random_member2)
        
        groups << [random_member1 + " & " + random_member2]
        
    end
    
    puts groups
    puts class_members.join(" & ")
    puts "Total Number of Class Members: #{number_of_class_members}"
    puts x
      
end

random_pair_selector(["Shane", "Ed", "Jen", "Heather", "Dolly", "Aaron", "Rich", "John", "John T"])


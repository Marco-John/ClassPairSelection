def random_pair_selector(class_members)
    
    
    while class_members.count > 3
    
        random_member1 = class_members.sample
        class_members.delete(random_member1)
        random_member2 = class_members.sample
        class_members.delete(random_member2)
        
                                                         
        puts random_member1 + " & " + random_member2
        
    end
    
    puts class_members.join(" & ")
    
end

random_pair_selector(["Shane", "Ed", "Jen", "Heather", "Dolly", "Aaron", "Rich", "John", "John T"])

def random_pair_selector
    class_members = ["Shane", "Ed", "Jen", "Heather", "Dolly", "Aaron", "Rich", "John"]
    
    random_member1 = class_members.sample
    class_members.delete(random_member1)
    random_member2 = class_members.sample
    class_members.delete(random_member2)
                                                         
    puts random_member1 + " & " + random_member2
end

random_pair_selector
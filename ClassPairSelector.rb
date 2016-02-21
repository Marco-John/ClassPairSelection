#def random_pair_selector
#    class_pairs = [["Shane", "Ed"], ["Jen", "Heather"], ["Dolly", "Aaron"], ["Rich", "John"]]
#                                                         
#    puts class_pairs.sample
#end
#
#random_pair_selector

def random_pair_selector(class_members)
  groups = []
  nums = 0
  
  while class_members.count > 3
  random_member1 = class_members.sample
  class_members.delete(random_member1)
  random_member2 = class_members.sample
  class_members.delete(random_member2)
  groups << [random_member1 + " & " + random_member2]
  nums = nums + 1
  end

puts "Number of Pairs is equal to #{nums}."
puts groups.join("-")
puts class_members.join(" & ")


end
groups
random_pair_selector(["Shane", "Ed", "Jen", "Heather", "Dolly", "Aaron","Rich", "John", "John T"])


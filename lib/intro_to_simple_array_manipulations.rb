def using_push(arr, str)
  arr.push(str)
end

def using_unshift(arr,str)
  arr.unshift(str)
end

def using_pop(arr)
  arr.pop()
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  arr.shift()
end 

def shift_with_args(arr)
  arr.shift(2)
end


def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(arr, ele)
  
  
end

# describe "#using_insert" do 
#   before(:each) do 
#     @list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
#     @another_esoteric_language = "Malbolge"
#     @new_array = using_insert(@list_of_esoteric_programming_languages, @another_esoteric_language)
#   end

#   it "takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array" do 
#     expect(@new_array[4]).to eq(@another_esoteric_language)
#   end

#   it "increases the length of the array" do 
#     expect(@new_array.length).to eq(8)
#   end
# end

# describe "#using_uniq" do 
#   it "takes in an argument of an array and uses the uniq method to remove any duplicate items" do
#     captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
#     new_array = using_uniq(captain_planet_and_the_planeteers)
#     expect(new_array).to eq(["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler"])
#   end
# end

# describe "#using_flatten" do 
#   it "takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings" do 
#     private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
#     flat_array = using_flatten(private_colleges_in_newyork)
#     expect(flat_array).to eq(["New York University", "Manhattan School of Music ", "Columbia University", "The Juilliard School", "Bard College", "Cooper Union"])
#   end
# end


# describe "#using_delete" do 
#   it "takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string" do
#     instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
#     no_offense_steven = using_delete(instructors, "Steven")
#     expect(instructors).not_to include("Steven")
#   end
# end

# describe "#using_delete_at" do 
#   it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
#     famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
#     deleted_robot = using_delete_at(famous_robots, 2)
#     expect(deleted_robot).to eq("Ultron")
#   end
# end
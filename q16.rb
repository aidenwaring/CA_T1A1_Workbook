def get_allergies(score)
  all_allergies = {cats: 128, pollen: 64, chocolate: 32, tomatoes: 16, strawberries: 8, shellfish: 4, peanuts: 2, eggs: 1}
  output_list = []
  new_list = []
  if score > 255
    all_allergies.each_key do |key|
      output_list.push(key)
    end
    return "User is allergic to all allergies.\nComplete Allergy List:\n#{output_list}"
  elsif score <= 0
    return "Invalid entry. Please enter a positve non-zero number."
  end
  all_allergies.each_key do |key|
    new_list.push(key)
    old_score = score
    puts score = score % all_allergies[key]
    if score != old_score
      output_list.push(key)
    end
  end
  return "User is allergic to: #{output_list}.\nFull list is #{new_list}"
end
puts "Please enter a number:"
input = gets.chomp.to_i
puts get_allergies(input)
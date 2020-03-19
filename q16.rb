# An allergy test produces a single numeric score which contains the information about all the allergies the person has (that they were tested for). The list of items (and their value) that were tested are:
#  - eggs (1)
#  - peanuts (2)
#  - shellfish (4)
#  - strawberries (8)
#  - tomatoes (16)
#  - chocolate (32)
#  - pollen (64)
#  - cats (128)

# So if Tom is allergic to peanuts and chocolate, he gets a score of 34.

# Write a program that, given a person’s score can tell them:
#  a) whether or not they’re allergic to a given item
#  b) the full list of allergies.

def allergy_test(score)
  eggs = 1
  peanuts = 2
  shellfish = 4
  strawberries = 8
  tomatoes = 16
  chocolate = 32
  pollen = 64
  cats = 128

  if score >= 256
    p "User is allergic to all allergies."
  end

# If the result is negative, you skip and keep going

  #100 - 128
if score - cats > 0 #Positive number
  score - cats
  p "Allergic to cats"
  p score
elsif score - cats < 0 #Negative number
  score - pollen
  p score
  if score > 0 #Positive number
    p "Allergic to pollen"
    elsif score - pollen < 0 #Negative number
      score - chocolate
      p score

      if score > 0 #Positive number
        p "Allergic to chocolate"
      elsif score - chocolate < 0 #Negative number
        score - tomatoes
        p score
        if score > 0 #Positve number
          p "Allergic to tomatoes"
          elsif score - tomatoes < 0 #Negative number
            score - strawberries
            p score

            if score > 0 #Positive number
              p "Allergic to strawberries"
              elsif score - strawberries < 0 #Negative number
                score - shellfish
                p score

                if score > 0 #Positive number
                  p "Allergic to shellfish"
                  elsif score - shellfish < 0 #Negative number
                    score - peanuts
                    p score

                    if score > 0 #Positive number
                      p "Allergic to peanuts"
                      elsif score - peanuts < 0 #Negative number
                        score - eggs
                        p score

                        if score > 0 # Positve number
                          p "Allergic to eggs"
                          #elsif score - eggs < 0 #Negative number
                          #score - eggs
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
allergy_test(100)
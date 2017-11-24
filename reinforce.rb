ballots = [{1 => 'Smudge', 2 => 'Tigger', 3 => 'Simba'},
           {1 => 'Bella', 2 => 'Lucky', 3 => 'Tigger'},
           {1 => 'Bella', 2 => 'Boots', 3 => 'Smudge'},
           {1 =>'Boots', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Lucky', 2 => 'Felix', 3 => 'Bella'},
           {1 => 'Smudge', 2 => 'Simba', 3 => 'Felix'}]


$smudge = 0
$tigger = 0
$simba = 0
$bella = 0
$lucky = 0
$boots = 0
$felix = 0


def tallier(arrax)
  arrax.map do |vote|
    (1..3).each do |i|
      if vote[i] == 'Smudge'
          $smudge += (4-i)
        elsif vote[i] == 'Tigger'
          $tigger += (4-i)
        elsif vote[i] == 'Simba'
          $simba += (4-i)
        elsif vote[i] == 'Bella'
          $bella += (4-i)
        elsif vote[i] == 'Lucky'
          $lucky += (4-i)
        elsif vote[i] == 'Boots'
          $boots += (4-i)
        elsif vote[i] == 'Felix'
          $felix += (4-i)
      end
    end
  end
end


tallier(ballots)

puts "Smudge's vote points total is: #{$smudge}"
puts "Tigger's vote points total is: #{$tigger}"
puts "Simba's vote points total is: #{$simba}"
puts "Bella's vote points total is: #{$bella}"
puts "Lucky's vote points total is: #{$lucky}"
puts "Boots' vote points total is: #{$boots}"
puts "Felix's vote points total is: #{$felix}"



# puts smudge
# puts tigger
# puts simba
# puts bella
# puts lucky
# puts boots
# puts felix

# def tallier(arrax)
#
# points = 3
#     arrax.each do |vote|
#       (1..3).each do |i|
#
#
#
#
#
#       if vote[:1] == 'Smudge'
#           smudge += 3
#         elsif vote[:1] == 'Tigger'
#           tigger += 3
#         elsif vote[:1] == 'Simba'
#           simba += 3
#         elsif vote[:1] == 'Bella'
#           bella += 3
#         elsif vote[:1] == 'Lucky'
#           lucky += 3
#         elsif vote[:1] == 'Boots'
#           boots += 3
#         elsif vote[:1] == 'Felix'
#           felix += 3
#       end
#
#       if vote[:'1'] == 'Smudge'
#           smudge += 2
#         elsif vote[:'1'] == 'Tigger'
#           tigger += 2
#         elsif vote[:'1'] == 'Simba'
#           simba += 2
#         elsif vote[:'1'] == 'Bella'
#           bella += 2
#         elsif vote[:'1'] == 'Lucky'
#           lucky += 2
#         elsif vote[:'1'] == 'Boots'
#           boots += 2
#         elsif vote[:'1'] == 'Felix'
#           felix += 2
#       end
#
#
#       if vote[:'2'] == 'Smudge'
#           smudge += 3
#         elsif vote[:'2'] == 'Tigger'
#           tigger += 3
#         elsif vote[:'2'] == 'Simba'
#           simba += 3
#         elsif vote[:'2'] == 'Bella'
#           bella += 3
#         elsif vote[:'2'] == 'Lucky'
#           lucky += 3
#         elsif vote[:'2'] == 'Boots'
#           boots += 3
#         elsif vote[:'2'] == 'Felix'
#           felix += 3
#       end
#       return final_count = [smudge, tigger, simba, bella, lucky, boots, felix]
#
#   end
# end



# puts final_count = [smudge, tigger, simba, bella, lucky, boots, felix]

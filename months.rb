months_1 = {
          january: 31,
          february: 28,
          march: 31,
          april: 30,
          may: 31,
          june: 30,
          july: 31,
          august: 31,
          september: 30,
          october: 31,
          november: 30,
          december: 31
}
months_2 = months_1.select {|m1, d1| d1 = 30 }
months_2.each {|m2, d2| puts "#{m2} - #{d2}"}

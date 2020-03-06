dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
#substrings("below", dictionary)
#  => { "below" => 1, "low" => 1 }

dictionary.each do |words|
  if words == "below"
    puts "below"
  end
end
# puts "below"
    # words["below"] = num_times_repeated

  string = {}
  dictionary.each do |words|
    if words == "below"
      string["below"] = 1
      puts string
    end
  end

  string = {}
  dictionary.each do |words|
    if words == "below"
      string[words] = 1
      puts string
    end
  end

  string = {}
  dictionary.each do |words|
    if "below".include? words
      string[words] = 1
      puts string
    end
  end

def substrings(string, dictionary)
  string = {}
  final_data = {}
  dictionary.each do |words|
    if "below".include? words
      string[words] = 1
      final_data = string
      puts final_data
    end
  end
end

def substrings(string, dictionary)
  string_hash = {}
  dictionary.each do |words|
    if string.include? words
      string_hash[words] = 1
      $final_data = string_hash
    end
  end
  $final_data
end
#PART ONE COMPLETE

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
#substrings("Howdy partner, sit down! How's it going?", dictionary)
#{ "down" => 1, "how" => 2, "howdy" => 1,"go" => 1, "going" => 1, "it" => 2, "i" => 3, "own" => 1,
#"part" => 1,"partner" => 1,"sit" => 1 }

def substrings(string, dictionary)
  string_hash = {}
  dictionary.each do |words|
    if string.include? words
      string_hash[words] = 1
      $final_data = string_hash
    end
  end
  $final_data
end
def count_occurences(str)
    counts = {}
    str.each_char.to_a.tally.to_a
  end
  
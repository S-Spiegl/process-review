class MiddleLetter
  def odd_or_even(word)
    if word % 2 != 0
      index = word.length / 2
      return word[index]
    else
      word.length / 2 + 1
    end
  end
end

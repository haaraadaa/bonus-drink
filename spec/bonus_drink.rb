class BonusDrink
  def self.total_count_for(amount)
    empty_bin = amount
    while empty_bin >= 3
      amount += empty_bin / 3
      empty_bin = empty_bin / 3 + empty_bin % 3
    end
    return amount
  end
end
puts BonusDrink.total_count_for(100)

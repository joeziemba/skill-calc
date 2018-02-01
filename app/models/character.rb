class Character < ApplicationRecord
  def bonus(score)
    if 4 <= score && score < 6
      return -3
    elsif 6 <= score && score < 8
      return -2
    elsif 8 <= score && score < 10
      return -1
    elsif 10 <= score && score < 12
      return 0
    elsif 12 >= score && score < 14
      return 1
    elsif 14 <= score && score <16
      return 2
    elsif 16 <= score && score < 18
      return 3
    elsif 18 <= score && score < 20
      return 4
    end
  end
end

def sort_array_asc(num)
  num.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(num)
  num.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(num)
  num.sort_by(&:length)
end


def reverse_array(num)
  num.sort_by { |num2| -num2.reverse}
end

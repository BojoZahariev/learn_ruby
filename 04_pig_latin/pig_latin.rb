#PIG LATIN
def translate(str)
b = []
str = str.split(" ")
  str.each do |i|
    if i[0].scan(/[aeoui]/) != []
    i = i + "ay"
    b << i
    elsif i.include? "qu"
    start = i.index(/[aeoi]/, 0) 
    i = i[start..-1] + i[0..start - 1] + "ay"
    b << i
    else
    start = i.index(/[aeoui]/, 0)
    i = i[start..-1] + i[0..start - 1] + "ay"
    b << i
    end
  
  end
  return b.join(" ")
end


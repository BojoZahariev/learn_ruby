def ftoc(f)
c = (f - 32) * 5 / 9
return c
end

def ctof(c)
f = (c.to_f * 9 / 5) + 32
return f.to_f
end



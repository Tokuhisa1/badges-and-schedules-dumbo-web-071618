# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages = []
  array.each {|x| messages.push(badge_maker(x))}
end

require 'pry-byebug'

def full_name(first, last)
  # Pause execution at the line following binding.pry!
  binding.pry
  first_name = first.capitalize
  last_name = last.capitalize
  # p first_name
  # puts first_name

  "#{first_name} #{last_name}"
end

p full_name('john', 'lennon')

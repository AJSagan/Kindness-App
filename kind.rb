class RandomActOfKindnessGenerator
  def self.generate
    acts_of_kindness = [
      "Hold the door open for someone.",
      "Let someone go ahead of you in line.",
      "Pay for the coffee of the person behind you in line.",
      "Leave a positive note for someone to find.",
      "Donate to a charity that you care about.",
      "Volunteer your time to a cause that you believe in.",
      "Compliment someone on something they're doing well.",
      "Help someone carry their groceries.",
      "Give up your seat on the bus or train for someone who needs it more than you do.",
      "Smile at someone and say hello.",
      "Let someone merge into traffic ahead of you.",
      "Forgive someone who has wronged you.",
  	  "Go on a date with Malek",
      "Sleep with Malek",
      "Do something nice for someone without expecting anything."
    ]

    random_act_of_kindness = acts_of_kindness.sample

    return random_act_of_kindness
  end
end
#Generate a random app
random_act_of_kindness = RandomActOfKindnessGenerator.generate

puts "Here is a random act of kindness that you can perform for someone today:"
puts random_act_of_kindness

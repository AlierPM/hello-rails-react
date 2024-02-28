# db/seeds.rb

greetings = [
  "Hello, welcome to our community!",
  "Good day! Hope you're having a great time.",
  "Greetings from our team! Feel free to explore.",
  "Hola! ¿Cómo estás? Hello from our side!",
  "Welcome aboard! Let's make great things together."
]

greetings.each do |message|
  Message.create(greeting: message)
end

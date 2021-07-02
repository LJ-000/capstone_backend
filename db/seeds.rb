# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Subscription.destroy_all
Card.destroy_all
User.destroy_all

# Card.create(
# img: ,
# theme: ,
# price: ,
# content: ,
# audience: , 
# quantity: ,
# )

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10014769?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Encouragement",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10013028?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Encouragement",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10011071?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Encouragement",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012876?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Encouragement",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10016542?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Birthday",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Friend", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012159?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Birthday",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10016545?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Birthday",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Mom", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10008587?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Birthday",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012117?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Birthday",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Dad", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012112?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Birthday",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Mom", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10007236-1?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Birthday",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Dad", 
quantity: 50,
)
Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012118?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262
",
theme: "Birthday",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Grandpa", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10011485?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Birthday",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Friend", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10015231?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Birthday",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10014660?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Birthday",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10016796?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Congratulations",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10013048?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Congratulations",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10007084?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Congratulations",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10007174?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Congratulations",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10014656?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Thank You",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10013275?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Thank You",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012930?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Thank You",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)
Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012953?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Thank You",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012373?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Thank You",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012949?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Thank You",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012954?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Thank You",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012946?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Thank You",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012376?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Get Well",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10008170?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Get Well",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012353?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Get Well",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012566?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Get Well",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://papersource.resultspage.com/thumb.php?f=https%3a%2f%2fs7d5.scene7.com%2fis%2fimage%2fPaperSource%2fSO678-182443212208&s=300&quality=70",
theme: "Invitation",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://papersource.resultspage.com/thumb.php?f=https%3a%2f%2fs7d5.scene7.com%2fis%2fimage%2fPaperSource%2fB589-202255216208&s=300&quality=70",
theme: "Invitation",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://papersource.resultspage.com/thumb.php?f=https%3a%2f%2fs7d5.scene7.com%2fis%2fimage%2fPaperSource%2f3929991343&s=300&quality=70",
theme: "Invitation",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://papersource.resultspage.com/thumb.php?f=https%3a%2f%2fs7d5.scene7.com%2fis%2fimage%2fPaperSource%2fW802-182390205220&s=300&quality=70",
theme: "Invitation",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10003579?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Graduation",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10014828?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Graduation",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012546?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Housewarming",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012539?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Housewarming",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012818?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Wedding",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012788?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Wedding",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/807614?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Wedding",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)


Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10014676?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Anniversary",
price: rand(3.50..5.95).round(2),
content: true,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012642?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Anniversary",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/4661007995?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Anniversary",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

Card.create(
img: "https://s7d5.scene7.com/is/image/PaperSource/10012281?resMode=sharp2&op_usm=1,1,15,1&fmt=jpg&qlt=80&fit=constrain,1&wid=262&hei=262",
theme: "Anniversary",
price: rand(3.50..5.95).round(2),
content: false,
audience: "Anyone", 
quantity: 50,
)

# User.create(
# first_name: ,
# last_name: ,
# username: ,
# password: ,
# phone_number: ,
# payment_info: ,
# )

User.create(
first_name: "Laura",
last_name: "Nielsen",
username: "nielsen.j.laura@gmail.com",
password: "123Flatiron",
phone_number: Faker::PhoneNumber.cell_phone,
payment_info: true,
)

# User.create(
# first_name: "First",
# last_name: "Customer",
# username: "fakemail@gmail.com",
# password: "123",
# phone_number: Faker::PhoneNumber.cell_phone ,
# payment_info: true,
# )

# Subscription.create(
# event_name: ,
# date: ,
# reminder: ,
# reminder_method: ,
# mail_by: ,
# repeat: ,
# card_id: Card.all.sample.id
# user_id: User.all.sample.id
# )

# random_dates = [Time.new(2021, 8, 31), Time.new(2022, 1, 10), Time.new(2022, 3, 5), Time.new(2021, 11, 21), Time.new(2021, 9, 18), Time.new(2021, 10, 31), Time.new(2021, 2, 14)]

Subscription.create(
event_name: "Mom's Birthday",
date: Faker::Date.between(from: '2021-08-15', to: '2022-05-05'),
reminder_date: Faker::Date.backward(days: 5),
reminder_method: "Email",
mail_by: Faker::Date.backward(days: 4),
repeat: "Every Year",
card_id: Card.all.sample.id,
user_id: User.all.sample.id
)

Subscription.create(
event_name: "Dad's Birthday",
date: Faker::Date.between(from: '2021-08-15', to: '2022-05-05'),
reminder_date: Faker::Date.backward(days: 5),
reminder_method: "Email",
mail_by: Faker::Date.backward(days: 4),
repeat:  "Every Year",
card_id: Card.all.sample.id,
user_id: User.all.sample.id
)

Subscription.create(
event_name: "John's Graduation",
date: Faker::Date.between(from: '2021-08-15', to: '2022-05-05'),
reminder_date: Faker::Date.backward(days: 5),
reminder_method: "Email",
mail_by: Faker::Date.backward(days: 4),
repeat: "Once",
card_id: Card.all.sample.id,
user_id: User.all.sample.id
)

Subscription.create(
event_name: "Theresa's Housewarming",
date: Faker::Date.between(from: '2021-08-15', to: '2022-05-05'),
reminder_date: Faker::Date.backward(days: 5),
reminder_method: "Email",
mail_by: Faker::Date.backward(days: 4),
repeat: "Once",
card_id: Card.all.sample.id,
user_id: User.all.sample.id
)

Subscription.create(
event_name: "Aunt Ann's Surgery",
date: Faker::Date.between(from: '2021-08-15', to: '2022-05-05'),
reminder_date: Faker::Date.backward(days: 5),
reminder_method: "Email",
mail_by: Faker::Date.backward(days: 4),
repeat: "Once",
card_id: Card.all.sample.id,
user_id: User.all.sample.id
)

Subscription.create(
event_name: "My Birthday Party",
date: Faker::Date.between(from: '2021-08-15', to: '2022-05-05'),
reminder_date: Faker::Date.backward(days: 5),
reminder_method: "Email",
mail_by: Faker::Date.backward(days: 4),
repeat: "Every Year",
card_id: Card.all.sample.id,
user_id: User.all.sample.id
)

Subscription.create(
event_name: "Andrew's Wedding",
date: Faker::Date.between(from: '2021-08-15', to: '2022-05-05'),
reminder_date: Faker::Date.backward(days: 5),
reminder_method: "Email",
mail_by: Faker::Date.backward(days: 4),
repeat: "Once",
card_id: Card.all.sample.id,
user_id: User.all.sample.id
)


puts "Grow Little Seeds"

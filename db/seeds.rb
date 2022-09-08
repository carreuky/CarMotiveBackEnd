puts "🌱 Seeding spices..."

# Seed your database here

# 2.times do 
# Customer.create(
#     name: Faker::Name.name
# )
# end
  
#  4.times do
# Technician.create(
# image: Faker::Avatar.image,
# name: Faker::Name.name,
# position: 'Mechanic',
# service_id: rand(1..5),
# carmodel: Faker::Vehicle.make
# )
#  end

# Service.create(
#     task: 'Color Change',
#     description: 'Some of our specialists dedicated their time solely to a purpose of fixing cars. While most of the crew members we have are also handy when it comes to color fixing, some of our specialists dedicated their time solely to a purpose of giving the best
#     While most of the crew members we have are also handy when it comes to cars work, some of our specialists dedicate their time solely to the purpose of fixing and upgrading your asset.',
#     price: 40000
# )
# Service.create(
#     task: 'Motor Tuning',
#     description:'Engine tuning is the adjustment or modification of the internal combustion engine or Engine Control Unit (
#         ECU) to yield optimal performance and increase the engines power output, economy, or durability. Making sure you have a high performance motor ',
#     price:  50000
# )
# Service.create(
#     task: 'Accident Towing',
#     description:'The amount of experience you have towing and responsibility for selecting a vehicle with the appropriate tow rating, lights, hitch,
#      and properly driving with the right speed, steering, attention, and braking are all involved in road safety.We give the best here',
#     price: 8000
# )
# Service.create(
#     task: 'CAR KEY REPAIR',
#     description:'Our services include lost or damaged car key programming, car key replacement, car key duplication and damaged car key repair. Our other services include ECU repairs, repairs for ignition and door lock, Steering Unlocking, SRS airbag reset, Volkswagen & Audi parts adaptation and others.',
#     price: 13000
# )
# Service.create(
#     task: 'CAR REPAIR',
#     description:'Specializing in parts such as brakes, mufflers and exhaust systems, transmissions, body parts, automobile electrification, automotive air conditioner repairs, automotive glass repairs and installation,
#      and wheel alignment or those who only work on certain brands of vehicle or vehicles from certain continents of the world',
#     price: 56000
# )

##Reviews creating
# Review.create(
#     review: 'I took my car there to get fixed after I was hit and my rear upper controler arm was bent. They gave me the best estimate, and had the work done super quick! The customer service was amazing, and they were very polite and knowledgable!',
#     technician_id: rand(3..8),
#     customer_id: rand(1..8)
# )
# Review.create(
#     review: 'I would recommend Car Repair Service to anyone without a doubt! Very professional and reliable. The best customer service and reasonable prices. My go to auto shop from now on!!!',
#     technician_id: rand(3..8),
#     customer_id: rand(1..8)
# )
# Review.create(
#     review: 'I love being able to stop by and listen/drive my car when I think I hear a new noise. He always treats me with respect. I never feel like a “women who doesn’t know anything”. That’s nice!',
#     technician_id: rand(3..8),
#     customer_id: rand(1..8)
# )
# Review.create(
#     review: '“Another excellent experience. The garage is run like clockwork and they always keep you informed as to whats happening. I`ve had numerous tyre fittings, MOTs and service visits over recent years, and they never disappoint. Keep it up!”',
#     technician_id: rand(3..8),
#     customer_id: rand(1..8)
# )
# Review.create(
#     review: 'My car was not idling correctly and stalled at a red light. I took it here and the next day he called me with the problem and walked me through the engine to explain exactly what was happening, no anything like that. I really appreciated that.',
#     technician_id: rand(3..8),
#     customer_id: rand(1..8)
# )
# Review.create(
#     review: 'Car Repair Service has become our service center of choice. We almost always interact with the owner or his son. They are capable and kind. They always let us know when service is not needed. Highly recommended',
#     technician_id: rand(3..8),
#     customer_id: rand(1..8)
# )
# Review.create(
#     review: 'Yesterday’s crown preparation went great. I expected the same level of discomfort that I had experienced with another crown done by different dentist. Technique caused so much less difficulty  on my face.',
#     technician_id: rand(3..8),
#     customer_id: rand(1..8)
# )
# Review.create(
#     review: 'I learned of Car Repair Service through a local news station. The service provided exceeded my expectations. Not only does he come highly recommended but I plan to request him for f needs.',
#     technician_id: rand(3..8),
#     customer_id: rand(1..8)
# )
# Review.create(
#     review: 'Told them to replace my belt tensioner due to frequent squeaking after replacing my belt. They looked around and said, “nope, take the belt back and ask for a new one under warranty”',
#     technician_id: rand(3..8),
#     customer_id: rand(1..8)
# )
# Review.create(
#     review: '“A great example of a local independent business that takes pride in beating the main dealers at their own game. Anderson Clark have cared for my vehicles for over a decade and I really appreciate not having to worry about getting great service at a fair price.”',
#     technician_id: rand(3..8),
#     customer_id: rand(1..8)
# )

puts "✅ Done seeding!"

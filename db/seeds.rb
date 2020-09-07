# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
require 'faker'

# how i set up my controller
Booking.destroy_all
User.destroy_all
Band.destroy_all
BandMember.destroy_all

# Examples:
# 25.times do 
#     User.create(name:Faker::Name.name,email:Faker::Name.fee_email)end
#     Band.create(name:Faker::Name.)
# #  Faker::Name.name 
# Faker::Music.instrument
# Faker::Music.genre
# Faker::Music.band

# tester seed
############################### user  #######################
kelly= User.create(name:"Kelly", email:"kellysmelly@gmail.com")
monica =User.create(name:"Monica", email: "monica@yahoo.com")

##############################band#########################
sourcream =Band.create(name:"SourCream",genre: "rock")
los_bobos =Band.create(name:"Los Bobos",genre: "latin")
the_doves =Band.create(name:"The Doves",genre: "80's")

###########################bandmembers@######################

BandMemberOne = BandMember.create(instrument: "Drums",age: 100,alien:"true")
BandMemberTwo = BandMember.create(instrument: "guitar",age:900,alien:"false")
BandMemberThree = BandMember.create(instrument: "Flute",age:24,alien:"true")

########################booking#########################
bookingOne =Booking.create(occasion:"Office Holiday Party",genre:"rock",user_id:kelly,band_id: sourcream)
bookingThree =Booking.create(occasion:"Sweet Sixteen",genre:"latin",user_id:monica,band_id: los_bobos)
bookingTwo =Booking.create(occasion:"Wedding",genre:"80's",user_id:monica,band_id: los_bobos)
# bandmembers =BandMember.create(instrument:)

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

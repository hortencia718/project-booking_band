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
kelly = User.create(name:"Kelly", email:"kellysmelly@gmail.com")
monica =User.create(name:"Monica", email: "monicaloo@yahoo.com")
brooke = User.create(name:"Brooke", email:"brookelime@gmail.com")
ester =User.create(name:"Ester", email: "ester@yahoo.com")
moses = User.create(name:"Moses", email:"mosessmelly@gmail.com")
tyrone =User.create(name:"Tyrone", email: "tyronegibs@yahoo.com")
hanna = User.create(name:"Hanna", email:"hannapills@gmail.com")
bailey =User.create(name:"Bailey", email: "baileysteel@yahoo.com")
joane = User.create(name:"Joane", email:"joanemays@gmail.com")
lilly =User.create(name:"Lilly", email: "lillyfoo@yahoo.com")
poppy = User.create(name:"Poppy", email:"poppysmelly@gmail.com")
dave =User.create(name:"Dave", email: "daverayribs@yahoo.com")
milla = User.create(name:"Milla", email:"millaj@gmail.com")
bruce =User.create(name:"Bruce", email: "brucewils@yahoo.com")
rene = User.create(name:"Rene", email:"renelimey@gmail.com")
cathy =User.create(name:"Cathy", email: "cathygoo@yahoo.com")
kim = User.create(name:"Kim", email:"kimsmalls@gmail.com")
jeff =User.create(name:"Jeff", email: "jeffribs@yahoo.com")


##############################band#########################
sourcream =Band.create(name:"SourCream",genre: "rock")
los_lobos =Band.create(name:"Los Lobos",genre: "latin")
the_doves =Band.create(name:"The Doves",genre: "80's")
mana =Band.create(name:"Mana",genre:"alternative")
cafe =Band.create(name:"Cafe",genre: "latin")
the_funkfour =Band.create(name:"The FunkFour",genre: "r&b")
scream =Band.create(name:"Scream",genre: "rock")
soda_stereo =Band.create(name:"Soda Stereo",genre: "alternative")
the_doves =Band.create(name:"The Doves",genre: "80's")
groove_tones =Band.create(name:"Groove Tones",genre: "r&b")
husker_du =Band.create(name:"Husker Du",genre: "alternative")
blueberry =Band.create(name:"Blueberry",genre: "80's")
the_killers =Band.create(name:"The Killers",genre: "rock")
the_wackos =Band.create(name:"The Wackos",genre: "latin")
dinosaur =Band.create(name:"Dinosaur",genre: "80's")




###########################bandmembers@######################

BandMemberOne = BandMember.create(instrument: "Drums",age: 100,alien:"true")
BandMemberTwo = BandMember.create(instrument: "Guitar",age:70,alien:"false")
BandMemberThree = BandMember.create(instrument: "Flute",age:24,alien:"true")
BandMemberfour = BandMember.create(instrument: "Electric Guitar",age: 89,alien:"true")
BandMemberfive = BandMember.create(instrument: "Guitar",age:90,alien:"false")
BandMembersix = BandMember.create(instrument: "Violin",age:46,alien:"true")
BandMemberseven = BandMember.create(instrument: "Harp",age: 101,alien:"true")
BandMembereight = BandMember.create(instrument: "Cello",age:300,alien:"false")
BandMembernine = BandMember.create(instrument: "Zill",age:44,alien:"true")
BandMemberten = BandMember.create(instrument: "Triangle",age: 20,alien:"true")
BandMembereleven = BandMember.create(instrument: "Castanets",age:30,alien:"false")
BandMembertwelve = BandMember.create(instrument: "Marimba",age:22,alien:"true")
BandMemberthirteen = BandMember.create(instrument: "Drums",age: 12,alien:"true")
BandMemberfourteen = BandMember.create(instrument: "Banjo",age:9000,alien:"false")
BandMemberfifthteen = BandMember.create(instrument: "Guiro",age:12,alien:"true")


########################booking#########################
bookingOne =Booking.create(occasion:"Office Holiday Party",genre:"rock",user_id:kelly,band_id: sourcream)
bookingThree =Booking.create(occasion:"Sweet Sixteen",genre:"latin",user_id:monica, band_id: cafe)
bookingTwo =Booking.create(occasion:"Wedding",genre:"80's",user_id:tyrone,band_id: los_lobos)
bookingFour =Booking.create(occasion:"Bar Mitzvah",genre:"rock",user_id:milla, band_id: blueberry)
bookingFive =Booking.create(occasion:"Sweet Sixteen",genre:"country",user_id:jeff, band_id: mana)
bookingSix =Booking.create(occasion:"Wedding",genre:"r&b",user_id:rene, band_id:groove_tones)
bookingSeven =Booking.create(occasion:"Office hoilday party",genre:"80's",user_id:poppy, band_id: the_doves)
bookingEight =Booking.create(occasion:"Anniversary",genre:"latin",user_id:joane, band_id: soda_stereo)
bookingNine =Booking.create(occasion:"Office Hoilday Party",genre:"country",user_id:bruce, band_id: the_wackos)
bookingTen =Booking.create(occasion:"Anniversary",genre:"alternative",user_id:brooke, band_id: dinosaur)

# bandmembers =BandMember.create(instrument:)
# bandmembers =BandMember.create(instrument:)

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

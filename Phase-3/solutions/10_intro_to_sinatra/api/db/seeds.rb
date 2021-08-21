Dog.destroy_all
DogWalk.destroy_all
Walk.destroy_all

dogs_attributes = [
  {
    name: "Olivia",	
    birthdate: Date.new(2018, 03, 31),
    breed:	"Terrier",
    image_url: "https://i.imgur.com/zx6CPsp_d.webp?maxwidth=640&shape=thumb&fidelity=medium"
  },
  {
    name: "Molly",	
    birthdate: Date.new(2019,06, 21),
    breed:	"Terrier / Chihuahua",
    image_url: "https://i.ibb.co/7YD99CK/EEE90-E50-25-F0-4-DF0-98-B2-0-E0-B6-F9-BAA89.jpg"  
  },
  {
    name: "Kaya",	
    birthdate: Date.new(2017, 9, 27),
    breed:	"Blueheeler",
    image_url: "https://scontent.fapa1-2.fna.fbcdn.net/v/t1.18169-9/21762207_10212937843515095_6836989904941765671_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=cdbe9c&_nc_ohc=d1fqbEnFq5QAX-4Lkf9&_nc_ht=scontent.fapa1-2.fna&oh=f0b2d77c14ba93b5e0f143f12267a7cc&oe=612849B7"
  },
  {
    name: "Chop",	
    birthdate: Date.new(2020, 7, 31),
    breed:	"German Shorthaired Pointer",
    image_url: "https://www.pets4homes.co.uk/images/classifieds/2015/10/29/1121968/large/liver-gsp-dog-pup-563218eef01c1.jpeg"
  },
  {
    name: "Baron",	
    birthdate: Date.new(2012, 12, 23),
    breed:	"GSD/English Lab mix",
    image_url: "https://res.cloudinary.com/dnocv6uwb/image/upload/v1629567379/baron_x0s6ai.jpg"
  },
  {
    name: "Lennon Snow",
    birthdate: 11.months.ago,
    breed: "Pomeranian",
    image_url: "https://res.cloudinary.com/dnocv6uwb/image/upload/v1627585625/lennon-with-tennis-ball_slg2zn.jpg"
  },
  {
    name: "Ash",
    birthdate: 2.years.ago,
    breed: "Husky",
    image_url: "https://images.unsplash.com/photo-1568572933382-74d440642117?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1575&q=80"
  },
  {
    name: "DJ", 
    birthdate: 2.years.ago,
    breed: "Dachsund Mix",
    image_url: "https://pet-uploads.adoptapet.com/3/7/d/365758759.jpg"
  },
  {
    name: "Winter",
    birthdate: 9.years.ago,
    breed: "Husky Mix",
    image_url: "https://pet-uploads.adoptapet.com/c/d/d/561229495.jpg"
  },
  {
    name: "CeCe",
    birthdate: 3.years.ago,
    breed: "Lab mix",
    image_url: "https://ny-petrescue.org/files/_cache/ee7eee7ee62c9c2b053e65dc9c9e1a55.JPG"
  },
  {
    name: "Kane",
    birthdate: 1.year.ago,
    breed: "Terrier Mix",
    image_url: "https://ny-petrescue.org/files/_cache/06f5445919c408cb57e174b5ed726a66.jpg"
  },
  {
    name: "Nutmeg",
    birthdate: 4.months.ago,
    breed: "Lab Mix",
    image_url: "https://ny-petrescue.org/files/_cache/7487afba690331e10f7e63e3e4473191.jpg"
  },
  {
    name: "Sadie",
    birthdate: 8.months.ago,
    breed: "Lab/Terrier Mix",
    image_url: "https://ny-petrescue.org/files/_cache/55860f51e40159e2c34766352b214c36.jpg"
  },
  {
    name: "Sal",
    birthdate: 2.years.ago,
    breed: "Lab Mix",
    image_url: "https://ny-petrescue.org/files/_cache/83c97c9fe7d2d82ce90c1d8ca9fde44c.jpg"
  },
  {
    name: "Sinton",
    birthdate: 2.years.ago,
    breed: "Terrier Mix",
    image_url: "https://ny-petrescue.org/files/_cache/6752121299098441fc9e7510b2945963.jpeg"
  },
  {
    name: "Cupcake",
    birthdate: 2.months.ago,
    breed: "???",
    image_url: "https://images6.fanpop.com/image/photos/41500000/it-s-national-dog-day-dogs-41538267-400-400.jpg"
  },
  {
    name: "Luci",
    birthdate: 2.years.ago,
    breed: "Samoyed",
    image_url: "https://i.imgur.com/f6p9jE2.jpeg"
  },
  {
    name: "Simon",
    birthdate: Date.new(2015, 8, 23),
    breed: "Shiba Inu",
    image_url: "https://i.postimg.cc/hvZrjrpW/B3-FAF888-5656-4746-BE22-597185404078.jpg"
  },
  {
    name: "Snoopy",
    birthdate: Date.new(1990,1,1),
    breed: "Snooop",
    image_url: "http://www.peanuts.com/sites/default/files/sn-color.jpg"
  },
]


dogs = dogs_attributes.map{|attrs| Dog.create(attrs)}

walks_attributes = [
  {time: 1.day.ago},
  {time: 3.hours.ago},
  {time: 5.hours.ago}
]

walks = walks_attributes.map do |attrs| 
  Walk.create(attrs)
end


puts "#{Dog.count} dogs created"
puts "#{DogWalk.count} dog_walks created"
puts "#{Walk.count} walks created"
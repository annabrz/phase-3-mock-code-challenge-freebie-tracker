puts "Creating companies..."
1 = Company.create(name: "Google", founding_year: 1998)
2 = Company.create(name: "Facebook", founding_year: 2004)
3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
5 = Dev.create(name: "Rick")
6 = Dev.create(name: "Morty")
7 = Dev.create(name: "Mr. Meseeks")
8 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "box", value:"5", company_id: 2, dev_id:6 )
Freebie.create(item_name: "paper", value:"3", company_id:3, dev_id:8 )
Freebie.create(item_name: "wallet", value:"4", company_id: 4, dev_id:7 )
Freebie.create(item_name: "shoe", value:"9", company_id: 1, dev_id:5 )
# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"

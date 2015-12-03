# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Make Admin

#Make TAs
%w(Howard Charles Sam Junyu Erica Warren Mei).each do |name|
  Teaching_assistants.create! name: name, email: name+"@gmail.com", password: 'password12345', password_confirmation: 'password12345', course: 'rails'
end

i = 0
%w(Anthony Caydia Hubert Ryan).each do |name|
  Admins.create! name: name, email: name+"@gmail.com", password: 'password12345', password_confirmation: 'password12345', section_id: i
  i = i + 1
end

%w(stu1 stu2 stu3 stu4 stu5 stu6 stu7 stu8 stu9 stu10).each do |name|
  Students.create! name: name, email: name+"@gmail.com", password: 'password12345', password_confirmation: 'password12345' 
end
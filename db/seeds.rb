# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Make Admin

#Make TAs
i = 0
%w(Howard Charles Sam Junyu Erica Warren Mei).each do |name|
  TeachingAssistant.create! name: name, email: name+"@gmail.com", password: 'password12345', password_confirmation: 'password12345', section_id: i
  i = i + 1
end

%w(Anthony Caydie Hubert Ryan).each do |name|
  Admin.create! name: name, email: name+"@gmail.com", password: 'password12345', password_confirmation: 'password12345', course: 'rails'
end

%w(stu1 stu2 stu3 stu4 stu5 stu6 stu7 stu8 stu9 stu10).each do |name|
  Student.create! name: name, email: name+"@gmail.com", password: 'password12345', password_confirmation: 'password12345' 
end

%w(Eval1 Eval2 Eval3 Eval4 Eval5).each do |name|
  Feedback.create! title: name, rating: 6, admin_id: 1 , eval: 'Good Job ANTHONY! I am thankful for you as my instructor this semester. 20/10. P.S. You are cute.'
end

%w(Eval1 Eval2 Eval3 Eval4 Eval5).each do |name|
  Feedback.create! title: name, rating: 6, admin_id: 2 , eval: 'Good Job CAYDIE! I am thankful for you as my instructor this semester. 20/10. P.S. You are cute.'
end

%w(Eval1 Eval2 Eval3 Eval4 Eval5).each do |name|
  Feedback.create! title: name, rating: 6, admin_id: 3 , eval: 'Good Job HUBERT! I am thankful for you as my instructor this semester. 20/10. P.S. You are cute.'
end

%w(Eval1 Eval2 Eval3 Eval4 Eval5).each do |name|
  Feedback.create! title: name, rating: 6, admin_id: 4 , eval: 'Good Job RYAN! I am thankful for you as my instructor this semester. 20/10. P.S. You are cute.'
end

%w(Eval1 Eval2 Eval3 Eval4 Eval5).each do |name|
  Feedback.create! title: name, rating: -100, teaching_assistant_id: 1 , eval: 'Good Job HOWARD! I am thankful for you as my instructor this semester. 20/10. P.S. You are cute.'
end

%w(Eval1 Eval2 Eval3 Eval4 Eval5).each do |name|
  Feedback.create! title: name, rating: 100, teaching_assistant_id: 2 , eval: 'Good Job CHARLES! I am thankful for you as my instructor this semester. 20/10. P.S. You are cute.'
end
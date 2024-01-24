# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# admin = Admin.create(name: 'lawson', profession: 'webdev', age: 32, gender: 'male', dob: '04/12/1996', phone: '+22892653514', address: 'USA')
# admin.user = 
User.create(email:'lawsoblaté@gmail.com', password:'123456789')

# admin1 = Admin.create(name: 'Obi',profession: 'doctor', age: 41, gender: 'male', dob: '08/11/1994', phone: '+22892653517', address: 'lomé')
# admin1.user = User.create(email:'obiwan@gmail.com', password:'123456789')

# doctor = Doctor.create(name: 'Khan',profession: 'doctor', age: 31, gender: 'male', dob: '22/05/1996', phone: '+228914785227', address: 'Abidjan')
# doctor.user = User.create(email:'aamir@khan.com', password:'123456789')

# doctor1 = Doctor.create(name: 'Asoka',profession: 'doctor', age: 43, gender: 'frmale', dob: '22/06/1989', phone: '+228914781147', address: 'Bamako')
# doctor1.user = User.create(email:'Asoka@gmail.com', password:'123456789')


# doctor = Doctor.create!([
#   {
#     name: 'Obi',
#     email: 'obiwan@gmail.com',
#     password: '123456789',
#     gender: 'male',
#     age: 34,
#     dob: '02/12/1992',
#     phone: '992653514',
#     address: 'Lome',
#     specialization: 'Geneal'
#   },

#   {
#     name: 'Khan',
#     email: 'aamir@khan.com',
#     password: '123456789',
#     gender: 'male',
#     age: 46,
#     dob: '14/11/1994',
#     phone: '992653514',
#     address: 'Lome',
#     specialization: 'dentist'
#   }
# ])


# patient = Patient.create!([
#   {
#     name: 'Asoka',
#     email: 'c',
#     password: 'obiwan',
#     gender: 'male',
#     age: 46,
#     dob: '14/11/1994',
#     phone: '992653514',
#     address: 'Lome',
#     specialization: 'dentist',
#     health_condition: 'healthy'
#   },
#   {
#     name: 'Abel',
#     email: 'abel@gmail.com',
#     password: '123456',
#     gender: 'male',
#     age: 22,
#     dob: '01/05/2002',
#     phone: '992653514',
#     address: 'Lome',
#     specialization: 'dentist',
#     health_condition: 'healthy'
#   }
# ])
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


# admin1 = Admin.create(name: 'Obi',profession: 'doctor', age: 41, gender: 'male', dob: '08/11/1994', phone: '+22892653517', address: 'lomé')
# admin1.user = User.create(email:'obiwan@gmail.com', password:'123456789')

# doctor = Doctor.create(name: 'Khan',profession: 'doctor', age: 31, gender: 'male', dob: '22/05/1996', phone: '+228914785227', address: 'Abidjan')
# doctor.user = User.create(email:'aamir@khan.com', password:'123456789')

# doctor1 = Doctor.create(name: 'Asoka',profession: 'doctor', age: 43, gender: 'frmale', dob: '22/06/1989', phone: '+228914781147', address: 'Bamako')
# doctor1.user = User.create(email:'Asoka@gmail.com', password:'123456789')



admin = Admin.create(name: 'lawson', profession: 'webdev', age: 32, gender: 'male', dob: '04/12/1996', phone: '+22892653514', address: 'USA')
admin1 = Admin.create(name: 'Marc', profession: 'Data visualiser', age: 24, gender: 'male', dob: '26/10/1998', phone: '+23390457812', address: 'USA')

doctor =  Doctor.create(name: 'Asoka', specialization: 'General medecine', age: 43, gender: 'female', dob: '22/06/1989', phone: '+228914781147', address: 'Bamako', blood:'A', available: true)
doctor1 = Doctor.create(name: 'Khan', specialization: 'dentist', age: 31, gender: 'male', dob: '22/05/1996', phone: '+228914785227', address: 'Abidjan',  blood:'A', available: true)

patient = Patient.create(name: 'Souley', health_condition: 'good', age: 33, gender: 'male', dob: '10/08/1995', phone: '+23408085547', address: 'Nigeria',  blood:'A')
patient1 = Patient.create(name: 'Marie', health_condition: 'good', age: 35, gender: 'female', dob: '28/11/1995', phone: '+23308085547', address: 'Ghana',  blood:'A')

User.create(email: 'tarik@gmail.com', password:'12345678', rolable: admin)
User.create(email: 'marck@gmail.com', password:'12345678', rolable: admin1)
User.create(email: 'asoka@gmail.com', password:'12345678', rolable: doctor)
User.create(email: 'khan@gmail.com', password:'12345678', rolable: doctor1)
User.create(email: 'souleya@gmail.com', password:'12345678', rolable: patient)
User.create(email: 'marie@gmail.com', password:'12345678', rolable: patient1) 








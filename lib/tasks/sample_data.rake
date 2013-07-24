namespace :db do
	desc "Fill database with sample data"
	task populate: :environment do
		User.create!(username: "ExampleUser",
			email: "example@underdogupstart.com",
			password: "foobar",
			password_confirmation: "foobar",
			admin: true)
		99.times do |n|
			username = Faker::Name.name
			email = "example-#{n+1}@example.com"
			password = "password"
			User.create!(username: username,
						email: email,
						password: password,
						password_confirmation: password)
		end
	end
end
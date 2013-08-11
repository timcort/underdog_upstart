FactoryGirl.define do
	factory :user do
		sequence(:username) { |n| "Person#{n}" }
		sequence(:email) { |n| "person_#{n}@example.com" }
		password "foobar"
		password_confirmation "foobar"

		factory :admin do
			admin true
		end
	end

	factory :product do
		sequence(:title) { |n| "Product#{n} dealing with difficult people" }
		sequence(:sub_heading) { |n| "Product#{n} Subheading for dealing with difficult people" }
		price 0
		demo_vid '<iframe width="640" height="360" src="//www.youtube.com/embed/eN8nDVGfdZM" frameborder="0" allowfullscreen></iframe>'
		premium false
		benefits "Lorem ipsum"
	end
end
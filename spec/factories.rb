FactoryGirl.define do
	factory :user do
		username "underdog"
		email "underdog@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end
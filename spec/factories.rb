FactoryGirl.define do
	factory :user do
		name	 "Laura Anzaldi"
		email	 "la@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
	
	factor :admin do
		admin true
	end
end
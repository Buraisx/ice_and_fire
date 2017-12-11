FactoryGirl.define do
  factory :rider do
  	name "Aegon"
  	nickname "The Conquerer"
  	email {name + "@westeros.com"}
  end
end

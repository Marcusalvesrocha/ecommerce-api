FactoryBot.define do
  factory :game do
    mode { %i( pvp pve both).sample }
    release_date { "2023-01-04 10:59:25" }
    developer { Faker::Company.name }
    system_requirement
  end
end

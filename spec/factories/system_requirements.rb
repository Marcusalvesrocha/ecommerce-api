FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "Basic #{n}" }
    operational_system { Faker::Computer.os }
    storage { "500Gb" }
    processor { "AMD Ryzen 7" }
    memory { "#{[2,4,8].sample}Gb" }
    video_board { "GForce X #{[2,4,8].sample}Gb" }
  end
end

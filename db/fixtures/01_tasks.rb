50.times do
  Task.seed(:id) do |t|
    t.name = Faker::Lorem.characters(number: 10)
    t.body = Faker::Lorem.characters
  end
end

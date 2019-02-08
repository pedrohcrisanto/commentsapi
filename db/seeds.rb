3.times do |i|
    Event.create!(
      name: Faker::Name.name,
      description: Faker::HowIMetYourMother.character,
      lat: Faker::HowIMetYourMother.catch_phrase,
      lng: Faker::HowIMetYourMother.high_five
    )
end
2.times do |i|
    User.create!(
      name: Faker::Name.name,
      email: Faker::Internet.email,
      password: Faker::IDNumber.valid
    )
end
2.times do |i|
    Comment.create!(
        text: Faker::Movie.quote,
        user: User.all.sample,
        event: Event.all.sample
        )

end
    2.times do |i|
    Report.create!(
        comment: Comment.all.sample,
        user: User.all.sample
        )

end
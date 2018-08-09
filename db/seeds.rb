User.create!(
    name: "Example User",
    email: "example@railstutorial.org",
    password: "1234qwer",
    password_confirmation: "1234qwer",
    admin: true,
    activated: true,
    activated_at: Time.zone.now
)

99.times do |n|
    name = Faker::Name.name
    email = "example-#{n+1}@railstutorial.org"
    password = "password"
    User.create!(
        name: name,
        email: email,
        password: password,
        password_confirmation: password,
        activated: true,
        activated_at: Time.zone.now
    )
end
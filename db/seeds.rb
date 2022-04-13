# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "My body blog post number #{blog}"
  )
end

puts "10 blog posts created: Debugging purposes"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created: Debugging purposes"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My subtitle portfolio number #{portfolio_item}",
    body: "My body portfolio number #{portfolio_item}",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created: Debugging purposes"
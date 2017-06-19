10.times do |blog|
  blog.create!(
    title: "My Blog Post #{x}",
    body: "Burritostuffs."
  )
end

5.time do |skill|
  skill.create!(
    title: "Rails #{y}",
    percent_utilized: 15
    )
end

puts "5 skills created."

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio #{portfolio_item}",
    subtitle: "My Great Service",
    body: "Chicken food.",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x150",
    )
end
puts "9 portfolio items created."
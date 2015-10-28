restaurants = Restaurant.create! (
  [{name: "chico", phone_number: "0123635245", address:"yidaiidai" , category: "chinese"},
  {name: "koukou", phone_number: "0123635645", address:"yidaiidai" , category: "chinese"},
  {name: "chico", phone_number: "0123635245", address:"yidaiidai", category: "chinese"}
  ])

reviews_specs = [
  {
    content: "The staff is awesome, the burgers are great!",
    rating: 5,
    restaurant_id: 1
  },
  {
    content: "The staff is awesome, the food is soooo good! I could eat their delicious meals everyday.",
    rating: 5,
    restaurant_id: 2
  },
  {
    content: "The staff is awesome, their pizzas are delicious!",
    rating: 5,
    restaurant_id: 3
  }
]

reviews_specs.each { |specs| Review.create!(specs) }

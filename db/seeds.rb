n = 1
while n <= 100
  Blog.create(
    title: "DIVE09_アソシエーション",
    content: "DIVE09のゴール",
    user_id: n
  )
  n = n + 1
end
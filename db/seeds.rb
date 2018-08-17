# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create! email: "linhttd.bk@gmail.com",
             name: "Linh1",
             password: "linh123"
User.create! email: "linh.haenie.bk@gmail.com",
             name: "Linh2",
             password: "linh123"
Food.create! name: "Pho"
Food.create! name: "Bun cha"
Food.create! name: "Ramen"
Food.create! name: "Chahan"
Food.create! name: "Banh my"
Restaurant.create! name: "AAAA", score: 0, photo: "static_page/restaurant/restaurant1.jpg"
Restaurant.create! name: "BBBB", score: 0, photo: "static_page/restaurant/restaurant2.jpg"
Restaurant.create! name: "Sushi", score: 0, photo: "static_page/restaurant/restaurant3.jpg"
Restaurant.create! name: "CCCC", score: 0, photo: "static_page/restaurant/restaurant4.jpg"
Review.create!([
                 {user_id: 1,
                  description: "KIRKUS REVIEW
      A witty book that turns the science of the stuff we breathe into a delightful romp through history.
      Kean (The Tale of the Dueling Neurosurgeons: The History of the Human Brain as Revealed by True Stories of Trauma, Madness, and Recovery, 2014, etc.), an award-winning science writer whose previous books may have sounded off the wall but tackled serious subjects, has done it again, using his free-wheeling style to translate hard scientific facts into lively stories. He divides the narrative into three sections, the first of which examines the origins of the air on our planet. Here, we learn about the contribution of volcanic eruptions, including a diverting piece on one unfortunately stubborn resident of Mount Saint Helens, the eruption of which served as “the greatest geology lesson in American history.” In the second section, Kean takes up the various components of air, starting with the major one, nitrogen, and concluding with the much rarer helium and the noble gases. Here, each chapter explores how human beings have exploited the different gases, which gives the author the opportunity to tell more entertaining stories, including ones about anesthesia and ballooning. In the third section, Kean takes a look at recent changes in the composition of our air and at the significance of the atmospheres of other planets. Of special interest, however, are the interspersed sections called “Interludes,” in which the author tells related human interest anecdotes—e.g., an exploding lake in Cambodia, a failed bank robbery in Germany, spontaneous combustion of humans, and the special talents of Le Pétomane, a highly paid “fartiste” at the Moulin Rouge. Kean cannot resist sharing other gems he uncovered in his research, and readers will appreciate them. For these, see the back-of-the-book section, “Notes and Miscellanea.” Some are priceless.
      Great fun for general readers curious about our world and an especially appropriate gift for a young person considering a career in the sciences.",
                  title: "Ha Noi - sweet love",
                  restaurant_id: 1,
                  score: 2
                 },
                 {user_id: 1,
                  description: "LalaLALALA
      A witty book that turns the science of the stuff we breathe into a delightful romp through history.
      Kean (The Tale of the Dueling Neurosurgeons: The History of the Human Brain as Revealed by True Stories of Trauma, Madness, and Recovery, 2014, etc.), an award-winning science writer whose previous books may have sounded off the wall but tackled serious subjects, has done it again, using his free-wheeling style to translate hard scientific facts into lively stories. He divides the narrative into three sections, the first of which examines the origins of the air on our planet. Here, we learn about the contribution of volcanic eruptions, including a diverting piece on one unfortunately stubborn resident of Mount Saint Helens, the eruption of which served as “the greatest geology lesson in American history.” In the second section, Kean takes up the various components of air, starting with the major one, nitrogen, and concluding with the much rarer helium and the noble gases. Here, each chapter explores how human beings have exploited the different gases, which gives the author the opportunity to tell more entertaining stories, including ones about anesthesia and ballooning. In the third section, Kean takes a look at recent changes in the composition of our air and at the significance of the atmospheres of other planets. Of special interest, however, are the interspersed sections called “Interludes,” in which the author tells related human interest anecdotes—e.g., an exploding lake in Cambodia, a failed bank robbery in Germany, spontaneous combustion of humans, and the special talents of Le Pétomane, a highly paid “fartiste” at the Moulin Rouge. Kean cannot resist sharing other gems he uncovered in his research, and readers will appreciate them. For these, see the back-of-the-book section, “Notes and Miscellanea.” Some are priceless.
      Great fun for general readers curious about our world and an especially appropriate gift for a young person considering a career in the sciences.",
                  title: "Bun cha in Ta Quang Buu street",
                  restaurant_id: 2,
                  score: 4
                 },
                 {user_id: 2,
                  description: "TITLE3
      A witty book that turns the science of the stuff we breathe into a delightful romp through history.
      Kean (The Tale of the Dueling Neurosurgeons: The History of the Human Brain as Revealed by True Stories of Trauma, Madness, and Recovery, 2014, etc.), an award-winning science writer whose previous books may have sounded off the wall but tackled serious subjects, has done it again, using his free-wheeling style to translate hard scientific facts into lively stories. He divides the narrative into three sections, the first of which examines the origins of the air on our planet. Here, we learn about the contribution of volcanic eruptions, including a diverting piece on one unfortunately stubborn resident of Mount Saint Helens, the eruption of which served as “the greatest geology lesson in American history.” In the second section, Kean takes up the various components of air, starting with the major one, nitrogen, and concluding with the much rarer helium and the noble gases. Here, each chapter explores how human beings have exploited the different gases, which gives the author the opportunity to tell more entertaining stories, including ones about anesthesia and ballooning. In the third section, Kean takes a look at recent changes in the composition of our air and at the significance of the atmospheres of other planets. Of special interest, however, are the interspersed sections called “Interludes,” in which the author tells related human interest anecdotes—e.g., an exploding lake in Cambodia, a failed bank robbery in Germany, spontaneous combustion of humans, and the special talents of Le Pétomane, a highly paid “fartiste” at the Moulin Rouge. Kean cannot resist sharing other gems he uncovered in his research, and readers will appreciate them. For these, see the back-of-the-book section, “Notes and Miscellanea.” Some are priceless.
      Great fun for general readers curious about our world and an especially appropriate gift for a young person considering a career in the sciences.",
                  title: "My first review",
                  restaurant_id: 3,
                  score: 5
                 },
                 {user_id: 2,
                  description: "Review4
      A witty book that turns the science of the stuff we breathe into a delightful romp through history.
      Kean (The Tale of the Dueling Neurosurgeons: The History of the Human Brain as Revealed by True Stories of Trauma, Madness, and Recovery, 2014, etc.), an award-winning science writer whose previous books may have sounded off the wall but tackled serious subjects, has done it again, using his free-wheeling style to translate hard scientific facts into lively stories. He divides the narrative into three sections, the first of which examines the origins of the air on our planet. Here, we learn about the contribution of volcanic eruptions, including a diverting piece on one unfortunately stubborn resident of Mount Saint Helens, the eruption of which served as “the greatest geology lesson in American history.” In the second section, Kean takes up the various components of air, starting with the major one, nitrogen, and concluding with the much rarer helium and the noble gases. Here, each chapter explores how human beings have exploited the different gases, which gives the author the opportunity to tell more entertaining stories, including ones about anesthesia and ballooning. In the third section, Kean takes a look at recent changes in the composition of our air and at the significance of the atmospheres of other planets. Of special interest, however, are the interspersed sections called “Interludes,” in which the author tells related human interest anecdotes—e.g., an exploding lake in Cambodia, a failed bank robbery in Germany, spontaneous combustion of humans, and the special talents of Le Pétomane, a highly paid “fartiste” at the Moulin Rouge. Kean cannot resist sharing other gems he uncovered in his research, and readers will appreciate them. For these, see the back-of-the-book section, “Notes and Miscellanea.” Some are priceless.
      Great fun for general readers curious about our world and an especially appropriate gift for a young person considering a career in the sciences.",
                  title: "Hello Viet Nam",
                  restaurant_id: 4,
                  score: 3
                 },
             ])
Comment.create! description: "good!", user_id: 1, review_id: 1
Comment.create! description: "great!", user_id: 1, review_id: 2
Comment.create! description: "i want to go!", user_id: 1, review_id: 3
Comment.create! description: "so cool!", user_id: 1, review_id: 4
Comment.create! description: "fun!", user_id: 2, review_id: 3
Comment.create! description: "sugoi!", user_id: 2, review_id: 2
Vote.create! user_id: 1, review_id: 1, score: 4
Vote.create! user_id: 2, review_id: 1, score: 5
Vote.create! user_id: 1, review_id: 4, score: 4
Vote.create! user_id: 1, review_id: 2, score: 4
Vote.create! user_id: 1, review_id: 3, score: 3
Vote.create! user_id: 1, review_id: 1, score: 4
Vote.create! user_id: 1, restaurant_id: 1, score: 4
Vote.create! user_id: 2, restaurant_id: 1, score: 3
Vote.create! user_id: 2, restaurant_id: 2, score: 5
Vote.create! user_id: 1, restaurant_id: 2, score: 3
Like.create! user_id: 2, review_id: 1
Like.create! user_id: 2, review_id: 2
Like.create! user_id: 2, review_id: 3
Like.create! user_id: 1, review_id: 4
Like.create! user_id: 1, review_id: 2
Like.create! user_id: 1, comment_id: 1
Like.create! user_id: 2, comment_id: 4
Like.create! user_id: 1, comment_id: 2
Like.create! user_id: 1, comment_id: 4
Like.create! user_id: 2, comment_id: 5
Follow.create! follower_id: 2, followed_id: 1
ReviewFood.create! review_id: 1, food_id:1
ReviewFood.create! review_id: 2, food_id:1
ReviewFood.create! review_id: 1, food_id:3
ReviewFood.create! review_id: 1, food_id:2
ReviewFood.create! review_id: 3, food_id:1
ReviewFood.create! review_id: 3, food_id:4
ReviewFood.create! review_id: 4, food_id:5
ReviewFood.create! review_id: 4, food_id:1

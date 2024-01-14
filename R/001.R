columns <- c('duration', 'director_facebook_likes', 'actor_1_facebook_likes','actor_2_facebook_likes', 'actor_3_facebook_likes', 'num_user_for_reviews', 'num_critic_for_reviews', 'num_voted_users', 'cast_total_facebook_likes', 'movie_facebook_likes', 'facenumber_in_poster', 'color', 'title_year', 'language', 'country', 'content_rating', 'aspect_ratio', 'gross', 'budget', 'imdb_score')

mldata <- data[,columns]

mldata <- na.omit(mldata)

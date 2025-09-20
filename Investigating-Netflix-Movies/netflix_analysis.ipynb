import numpy as np
import matplotlib.pyplot as plt
import pandas as pd

# load dataset
netflix_df = pd.read_csv("netflix.csv")

# most frequent movie duration in the 1990s
movies_1990s = netflix_df[np.logical_and(
    netflix_df["release_year"] <= 1999, 
    netflix_df["release_year"] >= 1990, 
    netflix_df["type"].apply(str.upper) == 'MOVIE')]

# plot histogram
plt.hist(movies_1990s["duration"])
plt.xlabel("Duration (minutes)")
plt.ylabel("Number of action movies")
plt.title("Distribution of Movie Durations in the 1990s")
plt.show()

# approximate frequent duration
duration = 100
print("Most frequent duration:", duration)

# count the number of short action movies (less then 90 mins) in the 1990s
action_movies = movies_1990s[movies_1990s["genre"].apply(str.upper) == "ACTION"]

short_movie_count = 0
for label, row in action_movies.iterrows() :
    if row["duration"] < 90 :
        short_movie_count = short_movie_count + 1

print("Short action movies (1990s):", short_movie_count)

# movie-tvShow-ETL

## Data

Utilizing the following data sets from [Kaggle](https://www.kaggle.com/) we created a set of tables that can be queried from to find information on movies and tv shows available from different streaming platforms.

* Movies on online streaming platforms: [click here](https://www.kaggle.com/javagarm/movies-on-ott-platforms?select=MoviesOnStreamingPlatforms_updated.csv)
* TV Shows on online streaming platforms: [click here](https://www.kaggle.com/ruchi798/tv-shows-on-netflix-prime-video-hulu-and-disney?select=tv_shows.csv)

## Database

<div style='text-align:center'><img src='https://github.com/meielerol/movie-tvShow-ETL/blob/main/Images/StreamingPlatforms_Database_ERD.png' alt='Database ERD'></div>

The text file for the logic used in the ERD can be found [here](https://github.com/meielerol/movie-tvShow-ETL/blob/main/StreamingPlatforms_Database_ERD.txt).

[Jupyter Notebook](https://github.com/meielerol/movie-tvShow-ETL/blob/main/movies-tvShow-ETL.ipynb) was utilized to clean and transform the data into the necessary csv files for Postgres. Postgres was utilized to create the tables, store the data, and query from. 
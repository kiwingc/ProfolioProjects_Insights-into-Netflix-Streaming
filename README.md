# Insights into Netflix Streaming

Netflix is a major player in the media and video streaming industry. By mid-2021, the platform offered an impressive selection of over 8,000 movies and TV shows and had surpassed 200 million global subscribers. This dataset provides a thorough catalog of Netflix’s offerings, detailing essential information such as cast, directors, ratings, release year, duration, and more.

**About Dataset**

The Netflix Titles dataset is a comprehensive compilation of movies and TV shows available on Netflix, covering various aspects such as the title type, director, cast, country of production, release year, rating, duration, genres (listed in), and a brief description. This dataset is instrumental for analyzing trends in Netflix content, understanding genre popularity, and examining the distribution of content across different regions and time periods.


**Objectives**

1. Explore patterns in the types of titles (Movies vs. TV Shows) added to Netflix in specific months or seasons.
2. Compare the titles release year and Netflix addition year. 
3. Identify which genre have the highest number of titles on Netflix.


**Cleaning data using Excel**

There are 800+ missing value (10%) in the column "country".

Synchronized the date format and replaced missing value

![change date format](https://github.com/user-attachments/assets/5366d572-9efd-48ce-bbc1-b144d6edb265)


**Alanzing data using Tableau**

![Insights Into Netflix Streaming](https://github.com/user-attachments/assets/fedcfb7c-1aa2-4f4e-ada5-98e9574f3765)

![Genre Distribution](https://github.com/user-attachments/assets/aeac3d32-03fa-43e0-8200-e09d5d664147)



**Results**

1. Surprising, 69.61% of the titles is Movies and only 30.39% is TV Shows.
2. There was a rapid increase in the number of titles added from 2015 to 2019. However, from 2019 to 2021, there was a slight decrease in the number of titles added.
3. In December and July, these months showed a notable increase in the number of titles added compared to other months. This increase suggests a pattern of higher activity or focus during these periods. Interestingly, there was a decrease in the number of titles added during February and May. This decrease is unexpected or surprising given the general trend or compared to surrounding months. Apart from December and July showing increases and February and May showing decreases, the number of titles added in the remaining months appears to be relatively consistent or average. This suggests stability or regularity in those months compared to the fluctuations observed in December, July, February, and May.
4. Comparing the release year and Netflix addition year for titles, they show a similar pattern, the data indicates that the years when titles were released and the years they were added to Netflix exhibit a consistent or parallel trend. This similarity suggests that Netflix tends to add titles relatively soon after their release, maintaining a pattern where newer releases are promptly made available on the platform.


**Limitations**

Currently, a significant limitation is the lack of data from 2021 to the current year. Without this data, it is challenging to definitively interpret whether the decrease observed from 2019 onwards was influenced by external factors such as the COVID-19 pandemic. Understanding this context is crucial for providing a comprehensive analysis.


**Suggestions**

To address this limitation and enhance the analysis:

1. Gather Data for 2021 to Current Year: Acquire and analyze data from 2021 to the present to better understand the ongoing trends. This will help determine if there was indeed a direct impact from the COVID-19 pandemic on the decrease in title additions.

2. Integrate Subscriber Data: Incorporate data on subscriber trends alongside the title addition data. This integration will provide a more holistic view, allowing for a thorough analysis of how changes in title additions may correlate with changes in subscriber behavior.

3. Formulate a Comprehensive Narrative: Once additional data is collected, combine findings to construct a detailed story of the data trends. This narrative should explore the interplay between title additions, subscriber data, and external factors like the COVID-19 pandemic to provide deeper insights into the observed trends.
   
4. Analyze Genre Data: Another promising avenue for future analysis is to delve into genre-specific data. By examining which genres saw increases or decreases in title additions and correlating this with subscriber numbers, we can uncover valuable insights into subscriber preferences and behavior. This analysis could reveal whether certain genres attract more subscribers or influence retention rates, thereby guiding strategic decisions on content acquisition and development.

5. Conduct Detailed Case Studies on Recent Added Titles: Perform focused case studies on specific examples within the dataset. Identify recent releases from various years and analyze the timeframe between their official release dates and when they were added to Netflix. This detailed examination will provide concrete examples that reinforce the observed synchronized pattern between Release Year and Netflix Addition Year.


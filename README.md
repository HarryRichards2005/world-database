# world-database

# [SQL Project] : This was an sql project based on a world database completed in the second week

<p>
The aim of the project was to conduct research on different countries. Trying to analyse different demographics, populations, population density, and life expectancy. There are three tables each containing different datasets. The city table contains ID (The primary key), Name, CountryCode, District, and Population. The country table contains Code (The primary key), Name, Continent, Region, SurfaceArea, IndepYear, Population, LifeExpectancy, GNP, GNPOld, LocalName, GovernmentForm, HeadOfState, and Capital. The countrylanguage table contains CountryCode (The Primary Key), Language, IsOfficial, Percentage. These results were to be used for real estate development, education, global health initiatives.
</p>
<div>
<h2>Population Analysis</h2>
<img width="981" height="982" alt="image" src="https://github.com/user-attachments/assets/207426f7-cd89-481d-a4e3-25648b5b381c" />
<p>A real estate developer was interseted in cities with large population sizes for potential investment, using this database I wrote SQL sytax to discover cities with populations exceeding 2 million to enable them to focus their research efforts.</p>
<p>This image conveys the syntax I used and the results that I got. I used SELECT * and FROM city to obtain all the data from the city table. I used WHERE Population to create a condition where I onlt want results greater than 2,000,000. I used ORDER BY to put the population column into descending order.</p>
<p>We know from these results that cities in Asia have the highest population so the insight I have gained is that the real estate developer should research in these areas.</p>
</div>

<div>
<h2>Global Health Analysis</h2>
<img width="981" height="987" alt="image" src="https://github.com/user-attachments/assets/84d8a35e-a67c-477a-b224-52c3b14d48e4" />
<p>As a part of a global health initiative, I looked into the country with highest life expectancy. This information was to ensure that healthcare resources were proritised appropriatley</p>
<p>This image conveys the syntax I used and the results that I got. I used simple Select and From statements to obtain the data from a particular table. I used ORDER BY to put the LifeExpectancy column into Descending order. I then used LIMIT to retrieve the top result</p>
<p>I can see from these results that Andorra in southern europe is the country with the highest life expectancy. To find out why we could look at lifestyle factors such as diet to dig deeper into why they have a higher life expectancy</p>
</div>

<div>
<h2>City Name frequency analysis for education</h2>
<img width="981" height="991" alt="image" src="https://github.com/user-attachments/assets/c55f2310-a499-4a56-8c7c-e65b690d5842" />
<p>For a geography class, I was asked to provide a list of unique city names for students to learn about the distribution of city names.</p>
<p>This image conveys the syntax I used and the results I got from it. I used SELECT Name, COUNT(*) to count all the rows present in the table. I used FROM City to get my results from the city table. I used GROUP BY Name to group rows that have the same value. I used ORDER BY to put the names from the columns in ascending order alphabetically.</p>
<p>From the results, I can see a list of unique city names</p>
</div>

<div>
<h2>What have I learned</h2>
<p>This project taught me how to apply the basic SQL syntax I had learnt into a project and put it into practice.</p>
</div>


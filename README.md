# ETF's vs Mutual Funds - Which Performs Better?


In our project two analysis we wanted to take a look at the factos that affect the performance of each and what their performance for the past 10 years for investors.

# Background
For those who aren't familiar with the difference.

# ETF (Exchange-Traded Funds) 
Allow all levels of investors to buy stock in specific sectors of business.  For example the S&P 500 is a market index that tracks the stocks of the top 500 US companies based on their cap size.  Giving investors coverage in market moves and less risk in one company.

# Mutual Funds
Mutual Funds give investors the opportuinty to allow reputible investors to manage their funds in specified portfolios that are made up of shares in diversified companies. Yet they require a larger amount of capitol for ability to access this financial service then simply buying shares in an ETF.

# ETL Process
When first recieving the data we received them as two large csv files of atleast 1000 rows, 100 columns in one table, and the other with atleast 20,000 rows.  Since our analysis was focused on the cream of the crop, we strategized to pull out those key columns that clearly show the results of each over the past 10 years and their investment strategies.  We also minimized the rows to the top 100 of each based off of their mean annual return for the past 10 years.  We chose the mean annual return to be the foundation of the filter because it gives us a evenly dispersed understanding of their performance over time. Then we exported those two clean csv files.  Then we created a database view of the tables to import into pgAdmin since it is easy to migrate, call, and manipulate the data from there instead of a csv.  From there we were able to use SQLAlchemy to pull in the data to jupyter notebook for each one of our analysis's.

![alt text](https://github.com/nhaile96/Project-2/blob/main/database-diagram.png?raw=true)


# 1st Analysis Question - Over the past year which investment type currently performs best for Mutual Funds and ETFS?

-ETF's
![alt text](https://github.com/nhaile96/Project-2/blob/main/alain-analysis/q1_ytd_etf_top_inv.jpg?raw=true)

-Mutual Funds
![alt text](https://github.com/nhaile96/Project-2/blob/main/alain-analysis/q1_ytd_mf_top_inv.jpg?raw=true)


![alt text](https://github.com/nhaile96/Project-2/blob/Alain/visualizations/q1_etf_viz_inv_strat.png?raw=true)
![alt text](https://github.com/nhaile96/Project-2/blob/Alain/visualizations/q1_mf_viz_inv_strat.png?raw=true)




# 2nd Analysis Question - What are the results of both ETFs and mutual funds over the past 10 years?

![alt text](https://github.com/nhaile96/Project-2/blob/main/cody-analysis/etf_viz_10years.png?raw=true)
![alt text](https://github.com/nhaile96/Project-2/blob/main/cody-analysis/mf_viz_10years.png?raw=true)




# 3rd Analysis Question -  What are the Top 10 holdings of the best ETFs and Mutual Funds?

-ETF's Top 10 Holdings
![alt text](https://github.com/nhaile96/Project-2/blob/main/d'aurelia-analysis/etf_top10_holdings.jpg?raw=true)

-Mutual Fund Top 10 Holdings
![alt text](https://github.com/nhaile96/Project-2/blob/main/d'aurelia-analysis/mf_top10_holdings.jpg?raw=true)



# 4th Analysis Question - What is the Investment type of the best mean annual return (Over past 10 years) for ETFs and Mutual Funds?

![alt text](https://github.com/nhaile96/Project-2/blob/main/visualizations/etf_viz_inv_strat.png?raw=true)
![alt text](https://github.com/nhaile96/Project-2/blob/main/visualizations/mf_viz_inv_strat.png?raw=true)

ETF's
![alt text](https://github.com/nhaile96/Project-2/blob/main/visualization-tables/etf_top_inv.jpg?raw=true)
Mutual Funds
![alt text](https://github.com/nhaile96/Project-2/blob/main/visualization-tables/mf_top_inv.jpg?raw=true)



# Summary

To summarize as you can see the most profit comes from Mutual Funds and the most profitable strategy is investing in growth companies that are on the rise.  This is why Mutual Funds are very lucrative to the upper class especially over a long period of time.  The question an investor should ask themselves is what type and at what level they want to invest at to determine if the ETF or mutual fund route is best for them.  
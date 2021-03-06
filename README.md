# RancidLlamaMirth
Stand alone commandline parser for data logged by [Weather data logger](https://github.com/ihayhurst/TurgidLemonMeander)
Python parse date log slice dice date range, graph data
written to Graph data from a Date Time Humidity Pressure log in the form: 
```[datetime], float, float, float``` 
for example
```
[2019-12-30 18:52:38] 22.79 43.55 1022.39
[2019-12-30 19:02:38] 22.83 43.27 1022.8
[2019-12-30 19:12:38] 22.87 43.09 1022.8
[2019-12-30 19:22:38] 22.9 43.17 1022.75
[2019-12-30 19:32:38] 22.9 43.05 1022.89
[2019-12-30 19:42:38] 22.94 42.83 1023.11
```
It evolved to be quite good a slicing and dicing the log to produce data fron different intervals
or tailing the last [-l] number of lines of the log
Works as a standalone utility to analyse the log data.
```/graph.py --dur 1w``` to get a graph of the last week 

python3 graph.py --help
```
usage: Graph.py charts range of times from a temperature log
       [-h] [-l LINES] [-s START] [-e END] [-d DUR]

optional arguments:
  -h, --help            show this help message and exit
  -l LINES, --lines LINES
                        Number of tailing log lines to plot
  -s START, --start START
                        Start date YYYY/MM/DD-HH:MM
  -e END, --end END     End date YYYY/MM/DD-HH:MM
  -d DUR, --dur DUR     Duration: Hours, Days, Weeks, e.g. 2W for 2 weeks
```
![August 2020 data](https://github.com/ihayhurst/RancidLlamaMirth/blob/master/aug2020.png)

# RancidLlamaMirth
Python parse date log slice dice date range, graph data

Graph.py was written to display a graph from a temperature log https://github.com/Dragon8oy/temp-report
```
[Fri May 17 20:04:02 2019] Temperature: 16.5°C
[Fri May 17 20:09:03 2019] Temperature: 16.375°C
[Fri May 17 20:14:03 2019] Temperature: 16.312°C
[Fri May 17 20:19:04 2019] Temperature: 16.312°C
[Fri May 17 20:24:05 2019] Temperature: 16.312°C
[Fri May 17 20:29:06 2019] Temperature: 16.25°C
[Fri May 17 20:34:07 2019] Temperature: 16.187°C
```

It evolved to be quite good a slicing and dicing the log to produce data fron different intervals
or tailing the last [-l] number of lines of the log

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

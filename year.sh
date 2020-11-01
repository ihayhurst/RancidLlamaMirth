#!/bin/bash
./graph.py -s 2020/01/01-00:00 -e 2020/01/31-23:59
mv graph.png Jan2020.png
./graph.py -s 2020/02/01-00:00 -e 2020/02/29-23:59
mv graph.png feb2020.png
./graph.py -s 2020/03/01-00:00 -e 2020/03/31-23:59
mv graph.png mar2020.png
./graph.py -s 2020/04/01-00:00 -e 2020/04/30-23:59
mv graph.png apr2020.png
./graph.py -s 2020/05/01-00:00 -e 2020/05/31-23:59
mv graph.png may2020.png
./graph.py -s 2020/06/01-00:00 -e 2020/06/30-23:59
mv graph.png jun2020.png
./graph.py -s 2020/07/01-00:00 -e 2020/07/31-23:59
mv graph.png jul2020.png
./graph.py -s 2020/08/01-00:00 -e 2020/08/31-23:59
mv graph.png aug2020.png
./graph.py -s 2020/09/01-00:00 -e 2020/09/30-23:59
mv graph.png sep2020.png
./graph.py -s 2020/10/01-00:00 -e 2020/10/31-23:59
mv graph.png oct2020.png

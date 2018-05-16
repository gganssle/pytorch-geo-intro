#!/bin/bash

if [ -d "csv" ]; then
  echo csv/ directory exists. Scraping files.
else
  mkdir csv
  echo Scraping files.
fi

wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/ANDESITE_part1.csv
wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/BASALT_part1.csv
wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/CARBONATITE.csv
wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/KIMBERLITE.csv
wget http://georoc.mpch-mainz.gwdg.de/georoc/Csv_Downloads/Rocks_comp/RHYOLITE_part1.csv

mv *.csv csv/

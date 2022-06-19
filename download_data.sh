#!/bin/bash

# Download data for class modules
wget -NP modules/data https://s3.amazonaws.com/nyc-tlc/trip+data/green_tripdata_2021-01.parquet
wget -NP modules/data https://s3.amazonaws.com/nyc-tlc/trip+data/green_tripdata_2021-02.parquet

wget -NP data https://s3.amazonaws.com/nyc-tlc/trip+data/green_tripdata_2021-01.parquet
wget -NP data https://s3.amazonaws.com/nyc-tlc/trip+data/green_tripdata_2021-02.parquet
wget -NP data https://s3.amazonaws.com/nyc-tlc/trip+data/green_tripdata_2021-03.parquet

# Download data for homeworks
wget -NP homework/data https://nyc-tlc.s3.amazonaws.com/trip+data/fhv_tripdata_2021-01.parquet
wget -NP homework/data https://nyc-tlc.s3.amazonaws.com/trip+data/fhv_tripdata_2021-02.parquet
wget -NP homework/data https://nyc-tlc.s3.amazonaws.com/trip+data/fhv_tripdata_2021-06.parquet
wget -NP homework/data https://nyc-tlc.s3.amazonaws.com/trip+data/fhv_tripdata_2021-07.parquet

#!/bin/bash -x


read inch


		feet=`awk "BEGIN {print ($inch/12)}"`
		echo $feet
read feet


                inch=`awk "BEGIN {print ($feet*12)}"`
                echo $inch

read meter


                meter=`awk "BEGIN {Print ($meter/3.0481)}"`
                echo $feet


read feet
                feet=`awk "BEGIN {print ($feet*3.28084)}"`
                echo $meter


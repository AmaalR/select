#!/bin/bash

select bike in yamaha honda kawasaki
do
    case $bike in 
    yamaha)
        echo "yamaha selected";;
    honda)
        echo "honda selected";;
    kawasaki)
        echo "kawasaki selected";;
    *)
        echo "ERR: Please select appropriate option";;
    esac
done


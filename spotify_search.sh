#! /bin/bash

# A lot of code here seems unnecessary but I get nonsense results when I remove it

read spotify_url
curl $spotify_url >> spotify_dump
artist=`cat ./spotify_dump | grep -o -E 'musician_description\" content\=\"[^\"]*\"' | grep -o -E '\"[^\"\=]*' | sed -e 's/\"// ; s/\ *content\ *//' | xargs`
track=`cat ./spotify_dump | grep -o -E 'twitter:title\" content\=\"[^\"]*\"' | grep -o -E '\"[^\"\=]*' | sed -e 's/\"// ; s/\ *content\ *//' | xargs`
search_term=`echo "$artist%20$track" | sed -r 's/\ /\%20/g' | sed -r 's/\ //g'`
rm spotify_dump
deezer_url="https://www.deezer.com/search/$search_term"
echo $deezer_url

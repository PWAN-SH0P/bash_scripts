# Bash scripts
Some quality-of-life scripts

## get_link.sh

Part of an unnecessarily long method of obtaining videos from the realSASL website.
1. Used wget to download all the webpages.
2. Found which subdirectory contained links to videos (the videos could not be downloaded along with the rest of the site). 
3. Script extracts every mention of "mp4" from the html files and appends the line to file.
4. Links fixed in vim.
5. Videos downloaded with yt-dlp.

## gopher_search.sh

Takes the port and url as input to curl and returns the contents of a gopher page. That's it.

## readman.sh

Creates a pdf of a man page, opens it in evince, and deletes it once done reading.

## spotify_search.sh

Takes a Spotify track URL as input, sends a GET request to retrieve a json containing track data, and fills in the URL for a Deezer search. 
This could easily be done with the Spotify API, but I don't want to have to worry about a client id and secret.

## to_pdf.sh

Returns output of any command as a pdf and opens it in evince.


# bash_scripts
Some quality-of-life scripts

## get_link.sh

Part of unnecessarily long method of obtaining videos from realSASL website.
1. Used wget to download all the webpages 
2. Found which subdirectory contained links to videos (the videos could not be downloaded along with the rest of the site). 
3. Script extracts every mention of "mp4" from the html files and appends the line to file
4. Links fixed in vim
5. Videos downloaded with yt-dlp


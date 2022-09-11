# Bash scripts
Some quality-of-life scripts

## get_link.sh

Part of an unnecessarily long method of obtaining videos from the realSASL website.
1. Used wget to download all the webpages.
2. Found which subdirectory contained links to videos (the videos could not be downloaded along with the rest of the site). 
3. Script extracts every mention of "mp4" from the html files and appends the line to file.
4. Links fixed in vim.
5. Videos downloaded with yt-dlp.

## readman.sh

Creates a pdf of a man page, opens it in evince, and deletes it once done reading.

## to_pdf.sh

Returns output of any command as a pdf and opens it in evince.


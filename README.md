# metagetter
gets meta tags from the internets and shows em to ya

# Setup
1. Download metagetter and put the folder wherever you want to use it.
2. Open the folder up and click on `index.html`.
3. Paste the generated command into a terminal and press enter.
4. Next, run `sudo gem install ./bundler-1.15.4.gem`
5. When prompted for password, enter your computer password (this will not show up as you type, type it all in and hit enter when finished)
6. Then, run `bundle install --local` [note: if it freaks out here about `unf_ext`, you may need to follow some extra directions, I've included these at the bottom of this README]
7. You might be prompted for a password again, possibly more than once, it won't show up when you type, just do the same as before and hit enter when finished.
8. Paste the URL of a site you want to scrape into the input at the top of the webpage.
9. Paste the command that appears into your terminal and hit enter.
10. Refresh the page in your browser and see the scraped metadata.

# unf_ext erroring all over the place and ruining your day
1. go to https://brew.sh and copy the download command (should be towards the beginning of the page)
2. paste that sucker into the terminal, hit enter.
3. follow instructions, hit enter as needed, the xcode install could take a bit (it isn't broken, its just slow)
4. once brew is all finished up, you're gonna use it to install some help; run `brew install coreutils` from the terminal
5. re-run the command from line 6 above, and follow through the rest of the instructions!

# WARNING
This was primarliy written as a tool for use by Jt Fels, gigolo/juggalo and sole proprietor of http://hoagiesluts.com/
These instructions are purely a work of fiction and should not be followed by anyone who does not want to automate their web-scraping deskjob.

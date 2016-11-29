#"Yelping it up" README

##Ruby version
The Ruby version used to build this web app is 2.3.0. 

##System dependencies
###The following system dependencies may delay development of this project:
* Installing the correct version of Rails for this project(Rails 4.2.6)
* Ruby on Rails installation
* Heroku technical difficulties
* Installing the sqlite3 gem

##Installation 
You must first have git installed on your local machine in order to downlone a clone of this project.

Open Terminal/cmd and enter the following:
```bash
git clone https://github.com/jeremiahlukus/yelp.git 

cd yelp

bundle install
```
Before running the rails server, make sure that you have configured your aws keys into the project.
When you are finished, navigate to the project's root directory and run this command into terminal/cmd.
```bash
rails server
```

##Configuration
1.Download the Yelp project and place it somewhere on your computer.

2.From the root directory of the Yelp project, navigate to the "config" folder.

3.Create a file called "applications.yml" 

4.Add your aws keys into the file and save it.

## Rails Installation Process 
Install Ruby on Rails if you are running ”Yelping it up” on your local machine. If you intend to run a local version of ”Yelping it up”, it is necessary to install Ruby on Rails on your computer. For more information regarding the installa- tion of Ruby on Rails on your local machine, please visit http://installrails.com.
####Mac OSX and Linux
Should you like to run ”Yelping it up” on your local machine, RVM should be installed to easily manage different versions of Ruby. This is very helpful when running multiple versions of Ruby and you wish to keep your Ruby projects distinct from your Ruby on Rails applications.
####Windows
Installing Ruby on Rails is more complicated than on OSX and Linux. If you have not installed Ruby on your computer, you may install Ruby on Rails here: http://railsinstaller.org/en
##Test Case
###Using a Web Browser (Firefox, Chrome, etc)
####Open your preferred web browser and navigate to https://yelping-it- up.herokuapp.com/ You should see the main page of the website.

## Words of Wisdom 
###Using RVM and Terminal(OSX and Linux)
Should you like to run ”Yelping it up” on your local machine, RVM should be installed to easily manage different versions of Ruby. This is very helpful when running multiple versions of Ruby and you wish to keep your Ruby projects distinct from your Ruby on Rails applications.

1. Navigate to the main directory of the Rails project. You should see various folders such as bin and lib.
2.Open Terminal. This can be done in OSX and Linux by searching for ”terminal” in Applications or in Programs. If you are using Ubuntu or Linux Mint, you can easily open terminal by pressing Ctrl-Alt-T.
3. Enter the following into your terminal session:2
bin/rails server
4. Your Terminal window will display something like the following:
      listening on tcp://localhost:3000
5. Copy this URL into your web browser.
This should allow you to see the main page. By default, there should only be a empty table displayed on the main page.


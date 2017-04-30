# Come Fly With Me 

Love comedy sketches writted by [Matt Lucas and David Walliams](http://www.imdb.com/title/tt1749004/)?

Love badly coded first solo projects? 
Then this is the repository for you.

I'm quite fond of this one, I gave the tests and code a refactor quite recently and it doesn't look nearly as bad as it once did.
The reason for the lack of commits is that this project was migrated from a fork so that I can get green commit squares if I improve it in the future.

## Prepare for take off
### (Read: How do I use this app)
#### 1) Set up your developer environment
First off, it's assumed that your chassis has been rigged out with all the basic developer tools. If it isn't, [this](http://www.preparetocode.io/) is probably a good place to start
Also, you'll want to have ruby installed. [This](https://www.ruby-lang.org/en/documentation/installation/) might help out.

#### 2) Clone this repository
Crack open your terminal, direct to where you want the repository to download and clone away.
```
cd where/you/want/to/clone/come-fly-with-me
git clone https://github.com/whatsrupp/come-fly-with-me
```

#### 3) Get and use Bundler
You'll need to get the underlying software used to run this app onto your machine. The best way is via bundler run the following:
```
gem install bundler
bundle install
```

#### 4) Take Off
You're now ready to go so start pry:
```
pry
```
and then initialize the programme
```
fly
```
the interface from there on out should guide you through what it can do!


#### 5) (Optional) Eyeball the tests
If you want to investigate the test driven development behind this, load up the terminal and type:
```
rspec
```
You should see a comforting amount of green lines

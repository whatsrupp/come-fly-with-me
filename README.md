# Come Fly With Me ![alt text](https://travis-ci.org/whatsrupp/come-fly-with-me.svg?branch=master 'travis build status')

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
You should see a comforting amount of green lines (or in my case, a sort of sickening off green on a dark background)

![alt text](/rspec_tests.png 'RSPEC build passing')

### User Stories
If it's of any interest, the minimum viable product of this app was designed using the following user stories:

```
As an air traffic controller
So I can get passengers to a destination
I want to instruct a plane to land at an airport and confirm that it has landed

As an air traffic controller
So I can get passengers on the way to their destination
I want to instruct a plane to take off from an airport and confirm that it is no longer in the airport

As an air traffic controller
To ensure safety
I want to prevent takeoff when weather is stormy

As an air traffic controller
To ensure safety
I want to prevent landing when weather is stormy

As an air traffic controller
To ensure safety
I want to prevent landing when the airport is full

As the system designer
So that the software can be used for many different airports
I would like a default airport capacity that can be overridden as appropriate
```
That's all there is to say about this app really, had a lot of fun putting it together. 

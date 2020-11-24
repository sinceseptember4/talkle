class TweetsController < ApplicationController
    def index
        @tweets = Tweet.all
    end
    
    def new
    end

    def create
        Tweets.create(tweet.params)
    end
end

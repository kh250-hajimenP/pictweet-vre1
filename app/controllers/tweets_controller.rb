class TweetsController < ApplicationController
  def index
    # @tweet = "テストテスト"
    @tweets = Tweet.all
  end
end

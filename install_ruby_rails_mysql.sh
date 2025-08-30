#!/bin/bash

# ruby, rails, and mysql for Mac
# homebrew was previously installed

# install Ruby
brew install ruby

# add Ruby to PATH
echo 'export PATH="/opt/homebrew/opt/ruby/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc

# install rails
gem install rails

# add gem bin to PATH
echo 'export PATH="/opt/homebrew/lib/ruby/gems/3.4.0/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc

# install mysql
brew install mysql

# close and re-open terminal
# start mysql as a background service
brew services start mysql

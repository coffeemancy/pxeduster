# encoding: UTF-8
source "http://rubygems.org"

# test-kitchen testing
gem "test-kitchen", "~> 1.2"
gem "kitchen-vagrant", "~> 0.15"
gem "serverspec", "~> 2.0.0.beta20"

# testing
group :test do
  # rake testing
  gem "rubocop", "~> 0.25"
end

# development and debugging (not installed by CI/jenkins)
group :development do
  gem "pry", "~> 0.10"
  gem "pry-coolline", "~> 0.2"
  gem "pry-debugger", "~> 0.2"
  gem "pry-rescue", "~> 1.4"
  gem "pry-stack_explorer", "~> 0.4"
end

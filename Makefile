# Makefile

define RUBY_TEST
%w{ foo
    bar
    baz }.
  each_with_index do |thing, index|
    puts "#{index}: #{thing}"
  end
endef

all: rupy

rubytest:
	cat $(RUBY_TEST) | ruby --

# set up ruby and python environments
rupy: bundle venv

# set up ruby stuff
bundleclean: Gemfile
	test -f Gemfile.lock || bundle clean --force 2>&1 > /dev/null

bundle: bundleclean
	bundle

# creates a python2.7 virtualenv with packages installed from requirements.txt
venvcreate: requirements.txt
	test -d .venv || virtualenv --python=python2.7 .venv

venv: venvcreate
	. .venv/bin/activate && pip install -r requirements.txt


# clean up
clean:
	rm -rf .venv Gemfile.lock

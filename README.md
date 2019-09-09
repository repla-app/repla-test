# Repla Test

Some useful tips for getting a new virtual machine setup to run these tests.

## Python

	pip3 install --user jupyter
	pip3 install --user django

### Ruby

	gem install --user-install bundler

### Example Bash `.profile`

	export PATH=$HOME/.gem/ruby/2.3.0/bin:$PATH
	export PATH=/usr/bin:$PATH
	export PATH=$HOME/Downloads/Repla.app/Contents/Resources/Scripts:$PATH
	export PATH=$HOME/Library/Python/3.7/bin:$PATH

## Demo

### Ruby on Rails

	cd sources/repla-test-ruby/external/repla-test-rails/
	repla server "bin/rails server"

### Sinatra

	cd sources/repla-test-ruby/external/repla-test-sinatra/
	bundle exec ruby myapp.rb

### Express

	cd sources/repla-test-node/external/repla-test-express/
	DEBUG=myapp:* npm start

### Django

	cd sources/repla-test-python/external/repla-test-django/
	python3 manage.py runserver

### Jupyter

No special folder.

	jupyter notebook --no-browser

test:
	@clear
	@echo 'Works in Perl 5!'
	@echo
	TESTML_RUN=perl5 prove test1.tml
	@read
	@:
	@clear
	@echo 'Works in Perl 6!'
	@echo
	TESTML_RUN=perl6 prove test1.tml
	@read
	@:
	@clear
	@echo 'Works in Python (2)!'
	@echo
	TESTML_RUN=python-tap prove test1.tml
	@read
	@:
	@clear
	@echo 'Works in Python w/ unittest!'
	@echo
	testml-python-unit test1.tml
	@read
	@:
	@clear
	@echo 'Works in JavaScript!'
	@echo
	TESTML_RUN=node-tap prove test1.tml
	@read
	@:
	@clear
	@echo 'Works in (My Personal Favorite) CoffeeScript!'
	@echo
	TESTML_RUN=coffee-tap prove test1.tml
	@read

clean:
	rm -f 0* .vimrc

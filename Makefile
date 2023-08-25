init:
	composer install

test:
	vendor/bin/pint src tests --test
	vendor/bin/phpunit --coverage-text

format-code:
	vendor/bin/pint src tests

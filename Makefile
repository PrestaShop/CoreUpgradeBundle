default: cs-fixer phpstan

# Run PHP-CS-Fixer
cs-fixer:
	php vendor/bin/php-cs-fixer fix

# Run PHPStan
phpstan:
	php vendor/bin/phpstan analyse

.PHONY: cs-fixer phpstan

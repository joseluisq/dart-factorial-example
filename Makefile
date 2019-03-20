deps:
	-pub get
.PHONY: deps

run:
	-dart example/main.dart
.PHONY: run

test:
	-dart test/test.dart
.PHONY: test

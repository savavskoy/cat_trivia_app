build:
	flutter build

pods-clean:
	rm -Rf ios/Pods ; \
	rm -Rf ios/.symlinks ; \
	rm -Rf ios/Flutter/Flutter.framework ; \
	rm -Rf ios/Flutter/Flutter.podspec ; \
	rm ios/Podfile ; \
	rm ios/Podfile.lock ; \


clean:
	flutter clean

get:
	flutter pub get

upgrade:
	flutter pub upgrade

lint:
	flutter analyze

format:
	dart format --set-exit-if-changed .

codegen:
	flutter pub run build_runner build


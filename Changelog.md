# Filepreviews Changelog

## 2.0.9

Released Sept 6, 2020 ([2.0.9](https://github.com/jonahoffline/filepreviews-ruby/tree/v2.0.9)).

* Update `Faraday` dependency

## 2.0.8

Released June 24, 2020 ([2.0.8](https://github.com/jonahoffline/filepreviews-ruby/tree/v2.0.8)).

* Ruby 2.7 compatibility (thanks to [MartinodF](https://github.com/MartinodF))
* Update Travis to include additional Ruby versions (2.6.6, 2.5.8, 2.4.10, truffleruby)
* Update gemspec to require Ruby version >= 2.4

## 2.0.7

Released Sept 24, 2019 ([2.0.7](https://github.com/jonahoffline/filepreviews-ruby/tree/v2.0.7)).

* Add GitHub Package Registry support

## 2.0.6

Released May 19, 2019 ([2.0.6](https://github.com/jonahoffline/filepreviews-ruby/tree/v2.0.6)).

* Add `callback_url` option (thanks to [patrick-gleeson](https://github.com/patrick-gleeson))

## 2.0.5

Released May 4, 2018 ([2.0.5](https://github.com/jonahoffline/filepreviews-ruby/tree/v2.0.5)).

* Update `Typhoeus`, and `Faraday` dependencies

## 2.0.4

Released May 4, 2018 ([2.0.4](https://github.com/jonahoffline/filepreviews-ruby/tree/v2.0.4)).

* Fix `metadata` options (thanks to [itay-grudev](https://github.com/itay-grudev))

## 2.0.3

Released August 5, 2017 ([2.0.3](https://github.com/jonahoffline/filepreviews-ruby/tree/v2.0.3)).

* Fix missing `pages` option parameter (thanks to [systho](https://github.com/Systho))
* Add Hakiri (security) badge
* Update `Typhoeus`, and `Faraday` dependencies

## 2.0.2

Released Nov 12, 2016 ([2.0.2](https://github.com/jonahoffline/filepreviews-ruby/tree/v2.0.2)).

* Add `data` and `uploader` options (thanks to [macfanatic](https://github.com/macfanatic))

## 2.0.1

Released Sept 21, 2015 ([2.0.1](https://github.com/jonahoffline/filepreviews-ruby/tree/v2.0.1)).

* Remove default `exif` `metadata` option

## 2.0.0

Released Sept 17, 2015 ([2.0.0](https://github.com/jonahoffline/filepreviews-ruby/tree/v2.0.0)).

* Change API base url
* Add `generate_auth_key` for generating Authorization header
* Remove `:metadata` options: `all`
* Add `:pages` validator
* Add default `:pages` (`1`) and `:metadata` (`exif`)
* Update README to include new `secret_key` options for `lib` and `cli`
* Update encrypted `api key` and add `secret key` for Travis-CI.
* Update version to 2.0.0

## 1.2.0

Released Jun 26, 2014 ([1.2.0](https://github.com/jonahoffline/filepreviews-ruby/tree/v1.2.0)).

* Update http request from `GET` to `POST`
* Add `:format` option
* Add new `:metadata` options: `checksum` and `multimedia`
* Update `:size` to `:sizes` parameter (in request)
* Update README to fix small typo (in example) and add new options
* Update version to 1.2.0

## 1.1.0

Released Jun 16, 2014 ([1.1.0](https://github.com/jonahoffline/filepreviews-ruby/tree/v1.1.0)).

* Update API url to use new endpoint
* Add `Filepreviews::Config` module for passing `api_key` and other future options
* Add `-k, --api-key` arguments and description for setting `api_key` in the `CLI`
* Update README with documentation for API key configuration, usage and CLI examples
* Update version to 1.1.0

## 1.0.0

Released May 17, 2014 ([1.0.0](https://github.com/jonahoffline/filepreviews-ruby/tree/v1.0.0)).

* Initial Release

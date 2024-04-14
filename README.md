# GTranslateV2 Dart package

This is a package `GTranslateV2` for text translation using Google Translation API v2. It is written in pure Dart so can be used in your console Dart application.

## What does this application do?

This package translates a list of strings from a source language to a target language using the GTranslateV2 service.
You need to setup key in the google console and pass it to the package constructor. 

## See example for more info

`API_KEY`: This is the API key for the GTranslateV2 service. This must be set in your environment variables before running the application.
If the `API_KEY` environment variable is not set, the application will print an error message and exit with a status code of 1.
If there is an exception during the execution of the translation request, the application will print the error and stack trace, then exit with a status code of 2.

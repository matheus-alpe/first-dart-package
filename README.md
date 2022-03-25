A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

###### Notes: 
- To run the project, just type `dart run` on terminal.

- For advanced debugging, install devtools for dart running `dart pub global activate devtools`, then execute cmd `devtools`. In another terminal run `dart run --observe --pause-isolates-on-start`, copy the URL and paste on input field that devtools opened in your browser.

###### Folder structure: 
```
    - Dart Packages: [`.dart-tools/`, `.packages`,`pubspec.lock`,`pubspec.yaml`]
    - Libraries: [`lib/`]
    - Dart Linting: [`analysis_options.yaml`]
    - Dart Testing: [`test/`]
    - CMD Apps: [`bin/`]
    - VSCode Run Configurations: [`.vscode/`]
    - Git Source Control Files: [`.gitignore`, `CHANGELOG.md`, `README.md`]
```

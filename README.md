# dotalias

Automatically load your project aliases from `.alias` file when you `cd` into project root directory.

## Installation

Copy the file `dotalias.plugin.zsh` into the `custom/plugins/dotalias` folder of your installation.
The exact location can be found in `.zshrc` under the `PATH` entry. Usually `~/.oh-my-zsh/custom/plugins`.

Then just add the plugin to your `.zshrc`:

```sh
plugins=(git man dotalias)
```

## Usage

Create a `.alias` file inside your project directory and put your aliases there.

For example:
```sh
alias gradlewd='docker run --rm -v dot_gradle:/root/.gradle -v ${PWD}:/project --workdir=/project openjdk:8-jdk ./gradlew ${@}'
```

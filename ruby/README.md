# Ruby Exercises

## About this repository

This repository is a complement to the Ruby course for LaunchSchool. It contains my solutions of the Ruby exercises, along with optimized ways that will help guide other students.

Each set of exercises should only be done **after** being directed to do so in the assignment of the corresponding Ruby lesson.

> [!IMPORTANT]
> Please do not submit your solutions as a PR to this repository. Any PR that does this will have to be closed.

## Getting Started

### 1. Clone the Repository:

> `git clone https://github.com/nilophars/launchschool.git`

### 2. Set Up Ruby:

- Ensure you have a compatible Ruby version installed. You can check by running `ruby -v` in your terminal.
- Download and install Ruby from https://www.ruby-lang.org/en/downloads/ if needed.
- Consider using a version manager like `rbenv` or `rvm` for managing multiple Ruby versions.
- Below are instructions for my specific setup.

## Installation instructions on a Mac (using rbenv)

Step 1: Install xcode
> xcode-select --install

Step 2: Install homebrew (provide password)
> /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

Step 3: Install ruby-build
> brew install ruby-build

Step 4: Install rbenv
> brew install rbenv
> rbenv init
> echo 'eval "$(rbenv init -)"' >> ~/.zshrc

Step 5: Install ruby
> brew upgrade ruby-build
> rbenv install 3.2.2 --verbose
> rbenv global 3.2.2
> ruby -v ### ruby 3.2.2pxx (20xx-xx-xx revision xxxxx) [x86_64-darwin18]

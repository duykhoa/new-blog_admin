## Introduction

This project is the admin page of the new blog project (github.com/duykhoa/new-blog), is written on Polymer JS
The purpose is creating an element that is used for the admin site, no need to write any code for it.
Just An Element to rule them all.

I am working on it, hopefully we can make a simple release in the end of April.
The problem with many apps I found is they don't have a good admin site, or they need to use some big guys
to do the simple thing. Also when we try to make a simple change on the admin, we need to recompile everything,
make the PR, wait for CI pass, and then deploy the whole project to server.

With this project, you simply fork it, make some changes, rebuild it by gulp, then make a commit to github, or push the dist to your CDN.
And just these simple steps, your admin site is updated without recompile the whole thing

## Code Structure

Elements

- k-main
- k-admin-post-page
- k-post-list
- k-sidebar
- k-nav
- k-editor
- k-new-post

## Installation

1. Clone the source
- Make sure you have 2 of these: NPM, ruby
- Run `npm install`, `bower install`
- Start the server with `bin/server`
- Now you can visit the demo at `localhost:8000/demo`

## Contributor

1.Fork it ( https://github.com/duykhoa/new-blog_admin )
- Create your feature branch (git checkout -b my-new-feature)
- Commit your changes (git commit -am 'Add some feature')
- Push to the branch (git push origin my-new-feature)
- Create a new Pull Request

## License
Copyright © 2016 Khoa Tran - Released under MIT License

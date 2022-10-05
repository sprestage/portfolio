Portfolio
=========
This was my Portfolio project for the CodeFellows Ruby on Rails bootcamp back in 2013.  Largely, this portfolio is on old showcase of my work and my capabilities of that time period.  Please see other projects in my repository to see examples that don't fit in well in the context of a professional portfolio, particularly the Unofficial Trakehner Database, https://github.com/sprestage/trakehner-db-new.

* Rails version 6.1.7

* Ruby version 2.5.1

[![Build Status](https://travis-ci.org/sprestage/portfolio.png?branch=master)](https://travis-ci.org/sprestage/Portfolio) [![Code Climate](https://codeclimate.com/github/sprestage/Portfolio.png)](https://codeclimate.com/github/sprestage/Portfolio) [![Coverage Status](https://coveralls.io/repos/sprestage/Portfolio/badge.png)](https://coveralls.io/r/sprestage/Portfolio)
[![Heroku](https://heroku-badge.herokuapp.com/?app=sprestage-portfolio)]


### How to run server
After doing a git clone to copy this repository from github to your local, do the following to run the server.
```
% brew update
% brew doctor
% pg_ctl -D /usr/local/var/postgres start
% rvm reinstall ruby-2.5.1                                                              
% bundle update rails
% rails app:update

% rake db:setup
% rake db:migrate
% rails s   
```

Deployed
========
This portfolio was previously deployed to Heroku (for rails versions 3-5) and can still be found here: http://sprestage-portfolio.herokuapp.com.  This app has been upgraded to rails 6.1.7 and configured for deployment to Render.  Oct 2022


Implementation as of 2016
=======
(listed most recent to oldest)

######Mobile
- Adapt site for a good mobile experience.

######Resume
- Added a page and link for my resume.  Plenty of CSS to make it look exactly as I intend.

######Guard
- Add Guard to run my tests automatically.
- To run Guard, use the command line:
<pre>
  $> guard
</pre>

######Spork
- Add Spork to start my tests more quickly.
- Must now run spork at the command line:
<pre>
  $> spork
</pre>
- To run the tests independently once spork is running, use the following syntax.
<pre>
  $> testdrb test/features/posts/*
</pre>

######Ajaxification
- Added a use Ajax and jQuery to add a little fun to creating and destroying a post on the index page.

######NewRelic
- Set up NewRelic to ping my deployment at sprestage-portfolio.herokuapp.com
to keep the dyno alive and my site loading quickly.

######Authorship (has_many, :belongs_to)
- Implement <b>authorship</b>.  This links posts to authors(users), using a one (belongs_to) to many (has_many) relationship.

######Rails Authentication with Devise
- Implement <b>user sign up, sign out, sign in</b> with Devise on personal Portfolio

######Implement the Project resource
- Implement <b>show, show index, create, edit, delete projects</b> in personal Portfolio.  Rails MVC Breakdown)

######PostgreSQL
- Implement postgres locally because I think this is a better solution than SQLite
and I would prefer to use in test and development the same environment that I
am used in production.

######CI & Deployment
- Implement Travis and Heroku continuous integration on personal Portfolio and class project Trakehner DB.

######Twitter Bootstrap
- Write a test to check for bootstrap loading on root_path.
- Used RailsCast #328-twitter-bootstrap-basics as a reference.

- Implemented and mildly customized bootstrap.

######Testing with Minitest
- Use generator to create minitests.
- Implement fixtures.

######Implement the Post resource
- Implement <b>create, update, delete posts</b> in personal Portfolio
- Used scaffolding to generate posts.

######Implement Portfolio Rails Application
- This is the first big submission of my official Portfolio.  This implements the custom blog, where the posts can be created, updated, and deleted.



## License
(The MIT License)

Copyright © 2013-2022 Susan Prestage

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the ‘Software’), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED ‘AS IS’, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

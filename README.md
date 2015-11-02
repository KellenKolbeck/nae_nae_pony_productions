# _Nae Nae Pony Productions_

##### _An app built to showcase Nae Nae Pony Productions and their music, 09/18/2015_

#### By _**Kellen Kolbeck**_

## Description

_This application is the home of NNPP and their various musicians._
_Using this app, users can:_
* _Create user accounts._
* _Add news releases and comments to those news releases_
* _Much more coming in the future!_

## Setup

* _Open this repository on GitHub and clone the files within to your computer._
* _Run the following commands in the terminal on your computer._

```
bundle install      # installs necessary gem dependencies the app relies on
postgres            # starts the postgres server in background
rake db:init        # runs rake db:drop, :create, :migrate, :seed and :test:prepare
rails server        # starts the rails server
```


## Technologies Used

_Ruby, Rails, Postgres, Rake, Active Record, Devise, Bootstrap_
_Testing was preformed with RSpec and Capybara_

### Legal



Copyright (c) 2015 **_Kellen Kolbeck_**

This software is licensed under the MIT license.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

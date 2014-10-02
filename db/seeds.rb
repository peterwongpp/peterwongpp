# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create([{
  user_id: "1",
  title: "羹叉",
  published_at: Time.zone.parse("2011-08-16"),
  tag_list: "",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
![羹叉](https://dl.dropboxusercontent.com/u/7633085/2011-08-16-%E7%BE%B9%E5%8F%89.jpg "羹叉")

這對餐具幾乎每天都在用。普普通通、一點也不起眼。

下面的紙相信大多數人都有用過。

然而會這麼近距離地看它們的又有多少人？
eoc
}, {
  user_id: "1",
  title: "好きな言葉",
  published_at: Time.zone.parse("2011-08-16"),
  tag_list: "",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
> できることは心配しない。  
> できないことは心配しても無用だ。  
> でも。。。心配しなかったらできないこともあるさ。。。
eoc
}, {
  user_id: "1",
  title: "Rails layout for XML builder",
  published_at: Time.zone.parse("2011-08-28"),
  tag_list: "Ruby on Rails, XML",
  category_list: "Programming",
  raw_content:
<<-'eoc'
Github repo for the example code: [CeXMLLayout]

The example code shows how to use layout for xml builder.

If you create `app/views/layout/application.xml.builder` and simply add a `yield` inside it, you will find that the yield actually not working very well.

There are more detailed description inside the github repo. Here is the short answer:

    #!ruby
    xml.instruct!
    xml.root do
      xml << yield
      # or
      xml << yield.gsub(/^/, ) # To add 2 spaces before each line in the yielded content, or else the indentation won't be correct.
    end

[CeXMLLayout]: http://github.com/peterwongpp/CeXmlLayout "A example code for implementing layout for xml response."
eoc
}, {
  user_id: "1",
  title: "畸形了",
  published_at: Time.zone.parse("2011-08-29"),
  tag_list: "",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
![畸形了的咖啡](https://dl.dropboxusercontent.com/u/7633085/2011-08-29-%E7%95%B8%E5%BD%A2%E4%BA%86.jpg "畸形了的咖啡")
eoc
}, {
  user_id: "1",
  title: "改建？還是維修？但真的好似過山車…",
  published_at: Time.zone.parse("2011-08-30"),
  tag_list: "",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
![科學園海洋廣場](https://dl.dropboxusercontent.com/u/7633085/2011-08-30-%E6%94%B9%E5%BB%BA%EF%BC%9F%E9%82%84%E6%98%AF%E7%B6%AD%E4%BF%AE%EF%BC%9F%E4%BD%86%E7%9C%9F%E7%9A%84%E5%A5%BD%E4%BC%BC%E9%81%8E%E5%B1%B1%E8%BB%8A%E2%80%A6.jpg "科學園海洋廣場")
eoc
}, {
  user_id: "1",
  title: "今日の晩ご飯：二人前、一人食",
  published_at: Time.zone.parse("2011-08-30"),
  tag_list: "",
  category_list: "生活",
  raw_content:
<<-'eoc'
![二人前、一人食](https://dl.dropboxusercontent.com/u/7633085/2011-08-30-%E4%BB%8A%E6%97%A5%E3%81%AE%E6%99%A9%E3%81%94%E9%A3%AF%EF%BC%9A%E4%BA%8C%E4%BA%BA%E5%89%8D%E3%80%81%E4%B8%80%E4%BA%BA%E9%A3%9F.jpg "二人前、一人食")

今食べながらブログ書いてる〜
eoc
}, {
  user_id: "1",
  title: "How to write Javascript bookmarklet",
  published_at: Time.zone.parse("2011-09-03"),
  tag_list: "Javascript",
  category_list: "Programming",
  raw_content:
<<-'eoc'
[https://github.com/peterwongpp/Javascript-Bookmarklet](https://github.com/peterwongpp/Javascript-Bookmarklet)
eoc
}, {
  user_id: "1",
  title: "有荷花的荷花池",
  published_at: Time.zone.parse("2011-09-06"),
  tag_list: "",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
![有荷花的荷花池](https://dl.dropboxusercontent.com/u/7633085/2011-09-06-%E6%9C%89%E8%8D%B7%E8%8A%B1%E7%9A%84%E8%8D%B7%E8%8A%B1%E6%B1%A0.jpg "有荷花的荷花池")

久しぶりに公園に戻ってきた〜

気持ちよく座って、人声がちょっと大きいけれど、ちょっとあついけれど、

静かに座って。。。座って。。。

太陽おじいさんの金色の手で私を抱えてる
eoc
}, {
  user_id: "1",
  title: "Long time no see",
  published_at: Time.zone.parse("2011-10-18"),
  tag_list: "",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
Oh, it's been a long time since last post......Not dead, but too busy :)
eoc
}, {
  user_id: "1",
  title: "加了新歌到 ChordsPresent :)",
  published_at: Time.zone.parse("2011-11-13"),
  tag_list: "",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
剛把《那些年》的和弦譜加到了 ChordsPresent.com ～網址是：[http://chordspresent.com/chords/16](http://chordspresent.com/chords/16 "《那些年》和弦譜")

大家試彈一下看有沒有問題吧 :)
eoc
}, {
  user_id: "1",
  title: "清除行末空格",
  published_at: Time.zone.parse("2011-11-28"),
  tag_list: "Textmate",
  category_list: "Programming",
  raw_content:
<<-'eoc'
前言
----

最近有一份 project 是要寫一個compiler，將自己的語言編譯成 professor 提供的一種類 assembly language。

不知是否處女座的關係，自己有個習慣是不可以讓行末出現空格的！每次看到就會忍不住要刪除。

但因為這是 group project （共二人 :)），而一些基本的 source code 是 course 提供的，所以有不少地方都有行末空格出現...

所以特意寫一寫如何簡單地用 Textmate 來清除行末空格。

準備
----

- Source Code File
- Textmate (或其他支援 search by regular expression 的 text editor)

做法
----

在 Textmate 中，可按 `cmd + shift + F` 來作 global search。

在 Find 中輸入 `[   ]+$`，保留 Replace 空白，tick `Regular expression`。

然後便可以 search & replace 了。

說明
----

現在來說說 `[  ]+$`。

首先是 `[  ]`：要留意 [ 和   之間要有一個空格。他的意思是找一個空格或一個 tab。

然後是 `[  ]+`：前面是*找一個*，加上 + 後就變成找一個或以上了。

最後是 `[  ]+$`：$在最後出現，代表行末。所以要找的，就是緊接在行末之前的一個或以上的空格或 tab。
eoc
}, {
  user_id: "1",
  title: "Setup the test environment",
  published_at: Time.zone.parse("2011-12-19"),
  tag_list: "Ruby on Rails, Testing",
  category_list: "Programming",
  raw_content:
<<-'eoc'
There are some gems for specific parts of testing.

[factory_girl](http://github.com/thoughtbot/factory_girl "FactoryGirl") - for generating fixtures

[rspec2](http://www.relishapp.com/rspec "RSpec 2") - for doing unit test, integration test, etc

[capabara](http://github.com/jnicklas/capybara "Capybara") - for mimicking user's behaviour in order to do user acceptance test and improviding the integration test

[spork](http://github.com/sporkrb/spork "Spork") - to fork a test environment before each run of the tests, for firing test cases much faster than the traditional way which loads the entire rails test environment before you could run the test cases

[guard](http://github.com/guard/guard "Guard") - for handling events on file modifications. It is configured that whenever a source code or a test case is updated, the corresponding test cases would be run automatically. Together with spork, test cases would be automatically run in a fast pace whenever a source code or a test case is updated so that we could get the test result in real time

[simplecov](http://github.com/colszowka/simplecov "SimpleCov") - for code coverage report generation

Code
----

Add the following code to Gemfile:

    #!ruby
    group :test, :development do
      gem 'rspec-rails', '~> 2.6'
      gem 'factory_girl_rails'
    end

    group :test do
      gem 'spork', '~> 0.9.0.rc'

      gem 'guard-rspec'
      gem 'guard-spork'

      gem 'capybara'

      gem 'simplecov', :require => false
    end

then run `bundle` or `bundle install`.

To init rspec:

    #!bash
    rails generate rspec:install
    > create  .rspec
    > create  spec
    > create  spec/spec_helper.rb

To setup spork:

    #!bash
    spork --bootstrap

After that, some instructions are inserted into spec/spec_helper.rb automatically. Update the spec/spec_helper.rb file according to the instructions.

Now, it's the time to guard rspec.

    #!bash
    guard init rspec
    > Writing new Guardfile to /Users/PeterWong/Projects/sobiwi/Guardfile
    > rspec guard added to Guardfile, feel free to edit it

Then to guard spork:

    #!bash
    guard init spork
    > spork guard added to Guardfile, feel free to edit it

Now we need to update the Guardfile to move the newly appended `guard 'spork'` block to the top of the `guard 'rspec'` block.

Also we need to update the Guardfile:

    #!ruby
    # change the following line
    guard 'rspec', :version => 2 do
    # to
    guard 'rspec', :version => 2, :cli => '--drb' do

Now guard is working and to run test cases in real time, run the command `guard`.

To setup capybara, update spec/spec_helper.rb:

    #!ruby
    ENV["RAILS_ENV"] ||= 'test'
    require File.expand_path("../../config/environment", __FILE__)
    require 'rspec/rails'
    require 'rspec/autorun'
    require 'capybara/rspec' # add this new line

finally to automatically reload factory_girl fixtures, add the following line inside the `Spork.each_run` block in the spec/spec_helper.rb:

    #!ruby
    FactoryGirl.reload

Now things are all done. We could do TDD too :)

Oh, forgot to setup the simeplecov. To set it up, insert the following line in the very beginning of the spec/spec_helper.rb file:

    #!ruby
    require 'simplecov'
    ... # rest of the original file content

and then create a .simplecov file in the root of the project having the following content:

    #!ruby
    SimpleCov.start 'rails' do
      add_filter 'spec'

      add_group 'Mailers', 'app/mailers'
    end

It is to tell simplecov to ignore the code coverage of the spec directory (we do not test out test cases) and add a group named Mailers for the mailers in case we have mailers in use.

`SimpleCov.start 'rails'` will automatically group controllers, helpers, models, lib and plugins code and so those groups do not need to be added by ourself.

One more note, to obtain the coverage report, guard cannot be used. Instead we should run rspec directly:

    #!bash
    rspec .

to run all the spec to obtain the full coverage report (as the hits per line etc need to be calculated, we must ensure every test case is run once).
eoc
}, {
  user_id: "1",
  title: "久違了的後台工作~",
  published_at: Time.zone.parse("2011-12-19"),
  tag_list: "",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
![好鄰舍家家顯關懷嘉禮暨全區關懷大行動](https://dl.dropboxusercontent.com/u/7633085/2011-12-19-%E4%B9%85%E9%81%95%E4%BA%86%E7%9A%84%E5%BE%8C%E5%8F%B0%E5%B7%A5%E4%BD%9C/1.jpg "好鄰舍家家顯關懷嘉禮暨全區關懷大行動")

![Audio Panel](https://dl.dropboxusercontent.com/u/7633085/2011-12-19-%E4%B9%85%E9%81%95%E4%BA%86%E7%9A%84%E5%BE%8C%E5%8F%B0%E5%B7%A5%E4%BD%9C/2.jpg "Audio Panel")
eoc
}, {
  user_id: "1",
  title: "User authentication",
  published_at: Time.zone.parse("2011-12-19"),
  tag_list: "Ruby on Rails",
  category_list: "Programming",
  raw_content:
<<-'eoc'
There are a bunch of well developed user authentication gems available for rails. One of them is [OmniAuth](http://www.omniauth.org).

Starting from version 1.x, OmniAuth separated every strategies into separated gems. OmniAuth integrated many different authentication providers, such as Facebook, Twitter, OpenId, in order to provide a standardized interface.

Each provider is a so-called strategy. Recently there is a omniauth-identity gem to due with the traditional username password authentication instead of using external providers.

In short, making use of OmniAuth, we could provide username password authentication with the omniauth-identity, while having an advantage of integrate with other external providers relatively easier.

Code
----

I am going to follow the episode [#304 OmniAuth Identity](http://railscasts.com/episodes/304-omniauth-identity) with little modifications to suit our need.

### 1) add the following to the Gemfile and run `bundle`
  
    #!ruby
    gem 'bcrypt-ruby', '~> 3.0.0'
    gem 'omniauth-identity'

### 2) create a config/initializers/omniauth.rb file with the following content:
  
    #!ruby
    Rails.application.config.middleware.use OmniAuth::Builder do
      provider :identity
    end

### 3) create the sessions_controller for handling sign in / out for omniauth

Run the following command: `rails generate controller sessions`.

Edit the generated app/controllers/sessions_controller.rb file as:

    #!ruby
    class SessionsController < ApplicationController
      def new
      end
    
      def create
        user = User.from_omniauth(env["omniauth.auth"])
        session[:user_id] = user.id
        redirect_to root_url, notice: "Signed in!";
      end
    
      def destroy
        session[:user_id] = nil
        redirect_to root_url, notice: "Signed out!";
      end
    
      def failure
        redirect_to root_url, alert: "Authentication failed, please try again.";
      end
    end

Now you could see there are something we do not have right now: User model and root_url

### 4) create the User model

By using the following command:

    #!bash
    rails generate model user provider:string uid:string display_name:string # any other fields you might want

followed by `rake db:migrate`

and then update the generated app/models/user.rb as:

    #!ruby
    class User < ActiveRecord::Base
      def self.from_omniauth(auth)
        find_by_provider_and_uid(auth["provider"], auth["uid"]) || create_with_omniauth(auth)
      end
    
      def self.create_with_omniauth(auth)
        create! do |user|
          user.provider = auth["provider"]
          user.uid = auth["uid"]
          user.name = auth["info"]["name"]
        end
      end
    end

Now the User model part is ready. It's time to the identity part. In omniauth-identity, there is another model for handling the authentication instead of the user model (of course you may map the model in the config...).

### 5) create the Identity model

By using the following command:

    #!bash
    rails generate model identity name:string email:string password_digest:string

followed by `rake db:migrate`

Now you need to update the generated app/models/identity.rb as:

    #!ruby
    class Identity < OmniAuth::Identity::Models::ActiveRecord
      # anything else you want
    end

### 6) add the following two paths to suitable position in your view file:

6.1) create identity path: /auth/identity/register  
6.2) login path: /auth/identity

The above 2 links are linked to the default registration and login pages. However, these 2 default pages does not match our design as well as there are no error handling. So we need to provide validations to Identity model and also provide the registration and login pages.

### 7) insert validation rules to the identity model (app/models/identity.rb):

    #!ruby
    validates :name, presence: true
    validates :email, uniqueness: true, format: /^[^@ ]+@([-a-z0-9]+.)+[a-z0-9]{2

We do not need to add `presence: true` to the email validation as the format do not allow blank input.

### 8 ) points for the login form

I am not going to paste my full code in both the login form as well as the registration form as it would be too long.

Instead, I write down the things we need to notice here.

8.1) you should be using form_tag and must post to /auth/identity/callback  
8.2) these two fields should present: auth_key (for email) and password  
8.3) the above 2 keys should be in top level in params.

For example `<%= text_field_tag :auth_key %>`  
Instead of `<%= text_field_tag :login[auth_key] %>`

If you actually using form_for, You could do: `<%= f.text_field :auth_key, name: "auth_key" %>`

8.4) I would recommend to put the form inside the sessions#new view. This view file in the future will also provide other external providers' login.

That's all for login form :)

### 9) points for the registration form

9.1) you should create a identities_controller and using at least the new action. (no need to use create action as the registration form is actually passed to omniauth for the standardized approach).  
9.2) put the needed route into the routes.rb file. eg. `resources :identities, only: [:new]`  
9.3) you should again be using form_tag and must post to /auth/identity/register  
9.4) by default, only the following fields will be handled: `name`, `email`, `password`, `password_confirmation`.  
`password` and `password_confirmation` must be handle, while `name` and `email` could be set in the configuration. To change `name`, `email` or to add more other fields, you should update the following line in the config/initializers/omniauth.rb as the next code block.  
9.5) you need also to make omniauth-identity to redirect back to the identities#new, see the next code block too (config/initializers/omniauth.rb).

    #!ruby
    provider :identity, :fields => [:name, :email],
      on_failed_registration: lambda { |env|
      IdentitiesController.action(:new).call(env)
    }

9.6) define the identities#new action as follow (app/controllers/identities_controller.rb):

    #!ruby
    def new
      @identity = env['omniauth.identity']
    end

### 10) add the required routes to config/routes.rb

    #!ruby
    get '/login' => 'sessions#new', as: :login
    match '/auth/:provider/callback', to: 'sessions#create'
    match '/auth/failure', to: 'sessions#failure'
    match '/logout', to: 'sessions#destroy', :as => :logout

    resources :identities, only: [:new] # as well as the route for the registration form

All things should be done :)
eoc
}, {
  user_id: "1",
  title: "Some useful Git commands",
  published_at: Time.zone.parse("2011-12-21"),
  tag_list: "Git",
  category_list: "Programming",
  raw_content:
<<-'eoc'
There are some useful git commands not so obvious :)

I assume the commits are not pushed to any remotes yet. <abbr title="In My Honest Opinion">IMHO</abbr>, it is almost always a bad idea to edit published commits.

## To amend the last commit's message

provided that the commit was not pushed to any remotes.

    #!bash
    git commit --amend -m "new message"

## Restore a file's content back to a certain commit's version

    #!bash
    git checkout commit-sha-value file
    # e.g.
    git checkout f9d356a index.html

## To track a remote branch

    #!bash
    git branch --set-upstream foo origin/foo

## Don't forget to push tags

`git push` by default do not push tags! So remember to do this separately:

    #!bash
    git push --tags # you might need to specify the remote and branch where you want to push to

Whether you use `--tags` on `git pull` or `git fetch` depends. There are some subtle differences. You could read this [stackoverflow post](http://stackoverflow.com/questions/1204190/does-git-fetch-tags-include-git-fetch) for more detail.
eoc
}, {
  user_id: "1",
  title: "Setup Cucumber",
  published_at: Time.zone.parse("2011-12-25"),
  tag_list: "Ruby on Rails, Testing",
  category_list: "Programming",
  raw_content:
<<-'eoc'
This post will show how to add cucumber ([http://cukes.info](http://cukes.info "Cucumber")) support for acceptance testing. This is in addition to the previous post [Setup the Test Environment](/posts/setup-the-test-environment).

We are going to install cucumber, as well as adding support for spork and guard in order to load cucumber features faster.

Finally, don't forget the simplecov. It supports both rspec and cucumber :)

## Code

### 1) Install cucumber

add this to the Gemfile and the run `bundle`:

    #!ruby
    group :test do
      gem 'cucumber-rails'
      # database_cleaner is not required, but highly recommended
      gem 'database_cleaner'
    end

after the bundle command finished, run the generator:

    #!bash
    rails generate cucumber:install

Now, you may run cucumber by running this command:

    #!bash
    cucumber features
    # or
    rake cucumber

### 2) Spork support for cucumber

Still remember how did we add spork support for rspec? We ran `spork --bootstrap`. However, if we run the same command again, it should only work for rspec. For cucumber, we do the following:

    #!bash
    spork cucumber --bootstrap

To start a spork for rspec, we run `spork`. For cucumber, we need:

    #!bash
    spork cucumber

Now, before we actually run the spork command, let's update the features/support/env.rb so that spork loads correctly. The instructions of how to update the env.rb have been added to the env.rb file when you run `spork cucumber --bootstrap`.

To use spork with cucumber, run these in two consoles:

    #!bash
    spork cucumber

    #!bash
    cucumber --drb features

### 3) Guard cucumber

add this to Gemfile and run `bundle`

    #!ruby
    group :test do
      gem 'guard-cucumber'
    end

after that, run:

    #!bash
    guard init cucumber

The update have been added to the Guardfile. You may have a look to see if you need any customization. But for me it's OK already :)

Now `guard` command will run both cucumber and rspec in the same time.

### 4) simplecov

add this single line to the top of the features/support/env.rb:

    #!ruby
    require 'simplecov'
    # ... rest of the file

To generate coverage report, same as the rspec, just directly run `cucumber features` instead of running cucumber from guard.

Now, all are done :)
eoc
}, {
  user_id: "1",
  title: "Bi-directional hash",
  published_at: Time.zone.parse("2012-01-15"),
  tag_list: "Ruby on Rails",
  category_list: "Programming",
  raw_content:
<<-'eoc'
Recently found this:

    #!ruby
    hash = { 0 => :a, 1 => :b, a: 0, b: 1}
    h[0] # :a
    h[:a] # 0

Note on the syntax, `0 => :a` CANNOT be replaced with `0: :a`, which would raise syntax error.

## Usage

In my rails development, there are chances that I want to store the value into the database, but in the source code I do not want to directly write the integer...

    #!ruby
    class User < ActiveRecord::Base
      STATUSES = { 0 => :active, 1 => :inactive, :active => 0, :inactive => 1 }

      def status
        STATUSES[read_attribute(:status)].to_sym
      end
      def status=(status_str)
        write_attribute(:status, STATUSES[status_str.to_sym])
      end
    end

    User.new(:status => :active) # this is much better than :status => 0, after 1 months you don't know what is 0!

There is one more improvement though. It is too redundant to write `STATUSES = { 0 => :active, 1 => :inactive, :active => 0, :inactive => 1 }`.

    #!ruby
    STATUSES = %w{ active inactive }.each_with_object({}) do |status, statuses|
      i = statuses.count / 2
      status = status.to_sym
      statuses[i] = status
      statuses[status] = i
    end

As values inside `%w{}` are strings, we convert it to symbol during the block. If you prefer string over symbol, just remove the conversion line.
eoc
}, {
  user_id: "1",
  title: "How did I come to Octopress from Wordpress",
  published_at: Time.zone.parse("2012-01-20"),
  tag_list: "Octopress, Wordpress",
  category_list: "Programming",
  raw_content:
<<-'eoc'
I am going to make a summary of what I did to produce this [Octopress](http://octopress.org "Octopress") blog. There could be other choices (such as hosting on [Heroku](http://heroku.com "Heroku") instead of [Github](http://github.com "Github")). If you find you need something different, you may either google it or leave a comment here and let's have deeper discussion.

However, I am not going to walk through every customizations that I did in detail. I will focus on how to show categories on sidebar as well as fixing a bug introduced by pygments.rb, the syntax highlighting tool.

## Preparation

The following is my system environment:

    OS: Mac OS X 10.7.2
    RVM: 1.6.31
    Ruby: 1.9.2p290
    Git: 1.7.5.4
    Bundler: 1.0.18

In the comming sections, I am going to:

1. create the site with basic settings,
2. deploy it to github under my github username, and
3. setup custom domain (and a *www* subdomain)

## Basic Running Site

Having something runnable is always a good start ;)

    #!bash
    git clone git://github.com/imathis/octopress.git my-project-name

Octopress has .rvmrc already, but I would update to the following:

    #!bash
    rvm use 1.9.2-p290@my-project-name --create

Now you may cd into the project directory and install Octopress:

    #!bash
    cd my-project-name # now rvm should ask you to trust the .rvmrc file
    bundle install
    rake install

Now you may run `rake preview` and visit `http://localhost:4000` to see the site running.

## Basic Setup

These files you may want to update:

- _config.yml
- sass/custom/*
- sources/_includes/custom/*

## Categories

I use a Octopress plugin [octopress-tagcloud](https://github.com/tokkonopapa/octopress-tagcloud) for embedding the category list in the sidebar.

The plugin supports two ourput types - the category list and the tag cloud.

Simply copy the 3 files:

- plugins/tag_cloud.rb,
- source/_includes/custom/asides/category_list.html, and
- source/_includes/custom/asides/tag_cloud.html

to your repository, and update the _config.yml to show the aside.

## Pygments Error

    # I could do the following without errors:
    ```
        code snippet here...
    ```
    
    # However, the following produces error:
    ``` text
        code snippet here...
    ```
    # where text is the lang

## WP Content and Comments

I would recommend you to search more about this topic. My wordpress site has only a few comments, and I encountered some problem importing comments to [Disqus].

The problem I am facing:

1. Wordpress.com cannot install plugins (so I cannot use disqus plugin to export)
2. I exported full posts and comments, and tried to import to [Disqus](http://disqus.com "Disqus"). But it failed and telling me there is unrecongized namespace "atom"
3. I removed those elements with "atom" namespace in the exported xml file and tried again. The comments are imported but cannot be shown (due to the not-matching URL)
4. I updated the imported comments URL through the `Magrate Threads / URL Map` to migrate the comments URL. Now the URLs should be correct. However there is still no comment.....

I am now asking the support team hope that I could finally could fix the problem.

There are many greate sites:

- [http://blog.yorkxin.org/2011/11/26/import-from-wpcom-to-octopress/](http://blog.yorkxin.org/2011/11/26/import-from-wpcom-to-octopress/)
- [http://blog.xdite.net/posts/2011/10/09/how-to-migrate-blog-from-wordpress-to-octopress/](http://blog.xdite.net/posts/2011/10/09/how-to-migrate-blog-from-wordpress-to-octopress/)
- [http://blog.fangjian.me/posts/2011/12/18/migrate-wordpress-to-octopress/](http://blog.fangjian.me/posts/2011/12/18/migrate-wordpress-to-octopress/)
eoc
}, {
  user_id: "1",
  title: "Rails 3.2 .railsrc",
  published_at: Time.zone.parse("2012-01-25"),
  tag_list: "Ruby on Rails",
  category_list: "Programming",
  raw_content:
<<-'eoc'
幾乎每次開新的 Rails project，我都會用這些參數：`rails new project-name -T --skip-bundle`。

`-T` 是因為要用 RSpec 和 Cucumber。`--skip-bundle` 是因為我將會用 rvm 來建立一個 gemset 給這個 project，bundle 完在新的 gemset 又要再 bundle 一次，只會浪費時間。

但自從 Rails 3.2 開始，你可以建立一個 .railsrc 檔案，在裡面指定的參數就會自動被應用。

以下就是我的 .railsrc：

    #!bash
    -T --skip-bundle

看可以用的參數：`rails --help`

你也可能會想加入 `-d mysql` （但我很喜歡 SQLite XD"）
eoc
}, {
  user_id: "1",
  title: "Each validator",
  published_at: Time.zone.parse("2012-01-26"),
  tag_list: "Ruby on Rails",
  category_list: "Programming",
  raw_content:
<<-'eoc'
Starting from rails 3.0, there is a class `ActiveModel::EachValidator` located at [activemodel/lib/active_model/validator.rb](https://github.com/rails/rails/blob/master/activemodel/lib/active_model/validator.rb).

In a word, the `validates` validation callback you use in an active record model is simply a call to a method of an each_validator.

In this article, I am going to show you the use of EachValidator through making a validtion on checking if there is only one occurance of a given value in the database (i.e. you could have only one row of record having the value of admin in the role column on the user model).

## code

### Model

    #!ruby app/models/user.rb
    class User < ActiveRecord::Base
      # column: (string) role

      # you want the following works:
      validates :role, have_only_one: { value: :admin }
    end

The above code would show you an exception that there is no `HaveOnlyOneValidator` class. So let's create one.

### Validator

    #!ruby
    class HaveOnlyOneValidator < ActiveModel::EachValidator
      def validate_each(record, attribute, value)
        restricted_value = options[:value]

        if value == restricted_value && record.class.where(attribute => restricted_value).where("`#{record.class.table_name}`.`id` != #{record.id}").count > 0
          record.errors[attribute] << I18n.t(:"#{record.class.i18n_scope}.errors.models.#{record.class.name.underscore}.attributes.#{attribute}.#{type}")
        end
      end
    end

There are two conditions in line 5:

1. if you set the value to :admin (i.e. the restricted value)
2. if there are more than 0 other records that already has :admin value

then we add an error. If there is an error being added, the validation would fail.

You may found that there is a local variable `options`. It would be the hash you pass with `have_only_one: {value: :admin}`.

And finally, if the validator class name is `SomeValidator < ActiveModel::EachValidator`, you should use it by: `validates :attr_name, some: true # or { if: ... }`

### Validator Location

Finally, where should I store the validator class? You could have two choices.

The first choice is to place it above the model which uses it. i.e. just above the User model in app/models/user.rb.  
This is good if the validator

- is model-specific
- will only be used by the model in the visible future

If the validator would be used in two more more models, you should consider putting it in the `/lib` directory, which is the second choice.

I would suggest creating a `/lib/validators` directory and put all your custom validators there. By doing so, you know what validators you have defined, you could easily copy the validators to other projects if you want......
eoc
}, {
  user_id: "1",
  title: "沙巴自由行 - 準備篇",
  published_at: Time.zone.parse("2012-05-22"),
  tag_list: "遊歷世界",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
沙巴，一個陽光與海灘的地方。準備篇會詳列所有的準備，既可作個記錄，也可為將來去沙巴的人留個參考 :)

這次行程的基本資料如下：

- 預計抵達日期時間：2012.06.05 11:00（08:00上機）
- 預計離開日期時間：2012.06.10 11:55
- 來回機票：港龍
- 酒店：The Pacific Sutera

五晚都睡在同一間酒店，因為那裡交通似乎很方便，有私人海灘，碼頭，無線 Wifi 等，很不錯！

而這六天的安排如下：

1. (5/6) Check in，到市中心閒逛
2. (6/6) 美人魚島潛水一日遊（晚上回市中心逛）
3. (7/6) 神山公園一日遊（包吊橋、波令溫泉）（晚上回市中心逛）
4. (8/6) 紅樹林尋覓長鼻猴 + 螢火蟲（早上在酒店玩）
5. (9/6) 自由行（到外島玩水上活動和享受陽光與海灘）
6. (10/6) Sunday Market

## Checklist
出遠門當然要帶齊東西！要確保東西帶齊最好預先寫好 checklist，確定無誤後可以逐一比對有沒有漏。

### 必需類
這類東西理應大家都適用。

1. 證件、文件類（護照、機票、酒店、保險等文件）
2. 藥物類（暈浪藥）
3. 太陽油、蚊怕水、電風扇
4. 適量金錢
5. 相機（確保已叉電，叉電器，記憶卡，...）
6. 電話（我到達後會買當地電話卡與 agent 聯絡）
7. 傘具（旱季，帶不帶自行決定；我就會預備便利雨衣）
8. 短袖衣服，薄外套（室內冷氣、落水後、神山公園等場合用）
9. 個人護理用品（牙刷、牙膏、沐浴露、洗頭水、鬚等）

### 特定類
這類東西是我個人為這次旅程準備的，並不一定適合你 ;)

1. 浮潛用品（潛水鏡、呼吸管、防霧劑）
2. 2L 水袋，寶礦力水特沖劑
3. 電腦（用來儲存相片和寫 blog，酒店有私人海灘，）
4. 不同種類的膠袋、密實袋等（水上活動難免濕身，有些袋總有用得著的時候；而且既輕又不佔位）
eoc
}, {
  user_id: "1",
  title: "ActiveRecord::RecordNotUnique and Postgresql",
  published_at: Time.zone.parse("2012-06-19"),
  tag_list: "PostgreSQL, Ruby on Rails",
  category_list: "Programming",
  raw_content:
<<-'eoc'
OK I am not sure if this is a postgresql-specific problem or not, but I believe it is. If you did something like this (such as in **seed.rb**):

    #!ruby
    User.create(id: 1, ...)

Then the next time you create new user, the **ActiveRecord::RecordNotUnique** error would be raised.

## But why you specified `id`!?

I have to admit that this is a lazy and silly decide. I re-created [ChordsPresent](http://chordspresent.com) and migrated from Heroku bamboo stack to cedar stack. The models have some schema-level changes also. Thus the easier way for me to migrate the old data to the new database is:

0. download the remote database
0. create a rake file to output a seed.rb file which based on the existing data (collecting only the required data, and matching the new schema)
0. add the outputted seed.rb file to the new app source code, and push and run it in the cedar stack (so the new database now has all the new data with correct schema)
0. revert the seed.rb and destroy the last commit completely (git tracking sensitive data is always a bad practice!, although the most sensitive data are the users' provider and uid only)
0. push to heroku again with `-f` flag to force replace it

As I want to retain the chords and users id, thus I included the id field of both table. However explicitly assigning the `id` field causes problem.

## How to fix?

(Provided this is a postgresql problem)

    #!ruby
    ActiveRecord::Base.connection.execute("SELECT setval('table_name_id_seq', (SELECT max(id) FROM table_name));")

replace the `table_name` with your actual table name. In my case, it is:

    #!ruby
    ActiveRecord::Base.connection.execute("SELECT setval('users_id_seq', (SELECT max(id) FROM users));")
    ActiveRecord::Base.connection.execute("SELECT setval('chords_id_seq', (SELECT max(id) FROM chords));")
eoc
}, {
  user_id: "1",
  title: "我的 SSH config",
  published_at: Time.zone.parse("2012-07-01 07:00:00"),
  tag_list: "Git, Heroku, SSH",
  category_list: "Programming",
  raw_content:
<<-'eoc'
如果你跟我一樣有用 Heroku，相信你都有遇到過有兩個 accounts 的問題。每個 ssh key 只能上傳到一個 account。假如你想 `git clone` 兩個不同 account 的 projects 的話，就會發現單純 `heroku login` 幫不到忙。

這是因為 git clone 靠 ssh 來 authenticate 的。但 `heroku login` 不會更改你的 ssh keys，也不會自動選用合適的那條 key。

一個簡單的解決方法就是用 `~/.ssh/config`。

## 現況

首先先說明一下我的實際情況。

0. 個人 account
    - peter@peterwongpp.com
    - ssh key: ~/.ssh/id_rsa
0. 公司 account
    - peter@primitus.com
    - ssh key: ~/.ssh/primitus_heroku

這兩條 keys 以以下分式 upload 的：

    #!bash
    $ heroku login
    Email: peter@peterwongpp.com
    Password (typing will be hidden):
    Authentication successful.

    $ heroku keys:add
    Found the following SSH public keys:
    1) id_rsa.pub
    2) primitus_heroku.pub
    Which would you like to use with your Heroku account? 1

    $ heroku login
    Email: peter@primitus.com
    Password (typing will be hidden):
    Authentication successful.

    $ heroku keys:add
    Found the following SSH public keys:
    1) id_rsa.pub
    2) primitus_heroku.pub
    Which would you like to use with your Heroku account? 2

## 問題

但現在應該會有如下的 error：

    #!bash
    $ git clone git@heroku.com:primitus-project.git
    Cloning into 'primitus-project'...

     !  Your key with fingerprint ...... is not authorized to access primitus-project.

    fatal: The remote end hung up unexpectedly

## 解決

首先是 `~/.ssh/config`（如沒有請自行建立）

    #!bash
    Host HerokuPrimitus
      HostName heroku.com
      User git
      IdentityFile ~/.ssh/primitus_heroku
      IdentitiesOnly yes

簡單來說就是用 `HerokuPrimitus` 來代替 `heroku.com`，但指定了 ssh key。（另外也可以指定 port number etc）

然後是再來 `git clone`：

    #!bash
    $ git clone git@HerokuPrimitus.com:primitus-project.git
    Cloning into 'primitus-project'...
    remote: Counting objects: ......
eoc
}, {
  user_id: "1",
  title: "Missing gcc-4.2 on Mountain Lion",
  published_at: Time.zone.parse("2012-08-11 15:49:00"),
  tag_list: "gcc",
  category_list: "Programming",
  raw_content:
<<-'eoc'
Recently I upgraded to Mountain Lion (OK actually not quite recent XD), which kind of resets my development environment. But it's okay, not a big deal :)

Rails 3.2.8 is out, and it fixes 3 security issues. So it should be worth to upgrade ChordsPresent's rails version. However it seems I could not get it done very easy (I expected less than 1 minute, but actually took me nearly 5 minutes...)

Replacing by `gem 'rails', '3.2.8'` in the Gemfile and ran `bundle update rails`, I get the following error:

    #!bash
    Gem::Installer::ExtensionBuildError: ERROR: Failed to build gem native extension.

        /Users/PeterWong/.rvm/rubies/ruby-1.9.3-head/bin/ruby extconf.rb 
    creating Makefile

    make
    compiling generator.c
    make: /usr/bin/gcc-4.2: No such file or directory
    make: *** [generator.o] Error 1


    Gem files will remain installed in /Users/PeterWong/.rvm/gems/ruby-1.9.3-head@chordspresent/gems/json-1.7.4 for inspection.
    Results logged to /Users/PeterWong/.rvm/gems/ruby-1.9.3-head@chordspresent/gems/json-1.7.4/ext/json/ext/generator/gem_make.out
    An error occurred while installing json (1.7.4), and Bundler cannot continue.
    Make sure that `gem install json -v '1.7.4'` succeeds before bundling.

Basically it complained that it cannot find my **gcc** at **/usr/bin/gcc-4.2**.

The first response I took was `which gcc` which yields: `/usr/bin/gcc`. But then I realised that it should not be that simple. Mountain Lion changed to llvm-gcc.

And my curiosity caused me to type `ls /usr/bin/llvm-gcc` together with two tabs and it showed the two results: `llvm-gcc      llvm-gcc-4.2`.

Still do not know why `bundle update` wanted **gcc-4.2** yet, but it should work if I just make a symbolic link:

    #!bash
    sudo ln -s /usr/bin/llvm-gcc-4.2 /usr/bin/gcc-4.2

And yeah it works now, `bundle update rails` ran successfully now :)
eoc
}, {
  user_id: "1",
  title: "String display width in given font in Javascript",
  published_at: Time.zone.parse("2012-08-15 16:52:00"),
  tag_list: "Javascript",
  category_list: "Programming",
  raw_content:
<<-'eoc'
## Aim

To calculate the width of a given character or string.

## Why

Even if you use monospace fonts, there are some characters are not in the same width (such as Chinese and Japanese).

Furthermore there is no simple way to know if a given character is double-sized or not.

## How

### jQuery Version

    #!Javascript
    String.prototype.widthInFont = function(font) {
      var f = font || '12px arial',
          o = $('<div>' + this + '</div>').css({
            'position': 'absolute',
            'float': 'left',
            'white-space': 'nowrap',
            'visibility': 'hidden',
            'font': f
          }).appendTo($('body')),
          w = o.width();

      o.remove();

      return w;
    }

## Performance

- [http://jsperf.com/measure-string-display-width](http://jsperf.com/measure-string-display-width)

## Reference

- [http://stackoverflow.com/a/5047712/346693](http://stackoverflow.com/a/5047712/346693)

If you have better implementation, please let me know :)
eoc
}, {
  user_id: "1",
  title: "Drop PostgreSQL database",
  published_at: Time.zone.parse("2012-08-17 15:38:00"),
  tag_list: "Monkey Patch, PostgreSQL, Ruby on Rails",
  category_list: "Programming",
  raw_content:
<<-'eoc'
Update:

If you are using Rails 4.x, please read [this](http://www.krautcomputing.com/blog/2014/01/10/how-to-drop-your-postgres-database-with-rails-4/). Thank you Manuel Meurer for letting me know the following implementation applies to Rails 3.x only.

If you are using Rails 3.x, you may continue use the following patch.

---

Some of my projects uses PostgreSQL as my database. However, running `rake db:drop` always gives me the following error:

    Couldn't drop PROJECT_NAME_development : #<ActiveRecord::StatementInvalid: PG::Error: ERROR:  database "PROJECT_NAME_development" is being accessed by other users
    DETAIL:  There are 2 other session(s) using the database.
    : DROP DATABASE IF EXISTS "PROJECT_NAME_development">

To resolve this problem, as hinted by the message about, is to stop all sessions using that database.

However, I just found (I think) better solution from this [stackoverflow answer](http://stackoverflow.com/a/7489673/346693) (which points to [this gist](https://gist.github.com/1112258)).

It is to monkey patch the `rake db:drop` command. To do so, simply copy the code into `lib/tasks/databases.rake` and now `rake db:drop` is patched with this code which stops the connections.

The code is as follow:

    #!ruby #{Rails.root}/lib/tasks/databases.rake
    =begin
      Monkey Patch 
      activerecord-3.0.9/lib/active_record/railties/databases.rake
      clears obstinate stale PG session to get parallel_tests working
      also, PG user must be superuser to use these low level PG functions
    =end
    def drop_database(config)
      case config['adapter']
      when /mysql/
        ActiveRecord::Base.establish_connection(config)
        ActiveRecord::Base.connection.drop_database config['database']
      when /sqlite/
        require 'pathname'
        path = Pathname.new(config['database'])
        file = path.absolute? ? path.to_s : File.join(Rails.root, path)

        FileUtils.rm(file)
      when /postgresql/
        ActiveRecord::Base.connection.select_all("select * from pg_stat_activity order by procpid;").each do |x|
          if config['database'] == x['datname'] && x['current_query'] =~ /<IDLE>/
            ActiveRecord::Base.connection.execute("select pg_terminate_backend(#{x['procpid']})")
          end
        end
        ActiveRecord::Base.establish_connection(config.merge('database' => 'postgres', 'schema_search_path' => 'public'))
        ActiveRecord::Base.connection.drop_database config['database']
      end
    end
eoc
}, {
  user_id: "1",
  title: "Pull to refresh table view controller",
  published_at: Time.zone.parse("2012-08-21 16:05"),
  tag_list: "Objective-C",
  category_list: "Programming",
  raw_content:
<<-'eoc'
Finally can pay my full attention to iOS development.

Basically this is a subclass of *UITableViewController*, which adds the functionality of pulling downward to refresh (or reload).

The following is the usage:

1. Copy the files into your project:
    - *PPPullToRefreshTableViewController.h*
    - *PPPullToRefreshTableViewController.m*
    - *pullToRefreshArrow.png*
    - *pullToRefreshArrow@2x.png*

2. your table view controller should inherit from *PPPullToRefreshTableViewController* (which is a *UITableViewController* subclass), instead of the original *UITableViewController*
    1. in *YourTableViewController.h*
        1. \#import "PPPullToRefreshTableViewController.h"
        2. @interface YourTableViewController : PPPullToRefreshTableViewController
    2. override the following method:
        1. *- (void) refreshing*
            - you should call *didRefresh* inside this method in order to hide the refresh header view
    3. you may want to call *willRefresh* to start refreshing in code (this method by default shows the refresh header view, and calls *refreshing* automatically)

3. In your build target's **Link Binbary with Libraries** section, add the *QuartzCore.framework*

You may clone the demo project, which is a Master-Detail application together with the *PPPullToRefreshTableViewController* source code, from here:

    git clone git://github.com/peterwongpp/PPPullToRefreshTableViewController.git

The project's repository: [PPPullToRefreshTableViewController](http://github.com/peterwongpp/PPPullToRefreshTableViewController)

Any pull requests, discussions or issues are welcome!
eoc
}, {
  user_id: "1",
  title: "My Apache + Pow.cx setup",
  published_at: Time.zone.parse("2012-08-24 14:35:00"),
  tag_list: "Apache, PHP, Pow.cx, Ruby on Rails",
  category_list: "Programming",
  raw_content:
<<-'eoc'
I use Mac OS X, which have Apache2 installed by default. On the other hand, [Pow.cx](http://pow.cx) is great for running Rails apps locally (and with the new *.xip.io* for other computers to access).

So this is a post for myself, to jot down notes on how to set these up.

Basically just follow [this](https://github.com/37signals/pow/wiki/Running-Pow-with-Apache) wiki.

After following the above wiki ([Running Pow with Apache](https://github.com/37signals/pow/wiki/Running-Pow-with-Apache)), all things should be ready now.

### To create a rails app

Given *~/Projects/rails-app*.

When you create a symbolic link in the *~/.pow* directory.

    #!bash
    cd ~/.pow
    ln -s ~/Projects/rails-app

Then you should be able to visit the rails app through *http://rails-app.dev*.

Renaming *~/.pow/rails-app* could change the domain name.

### To create a php app

Given *~/Projects/php-app*

When you do these two things:

1. edit */etc/hosts* to add a host (e.g. 127.0.0.1 php-app.local)
2. edit */private/etc/apache2/extra/httpd-vhosts.conf* to add your virtual host (or the conf file you use to add virtual hosts)

    <VirtualHost *:80>
        DocumentRoot "/Users/PeterWong/Projects/php-app"
        ServerName php-app.local
        <Directory /Users/PeterWong/Projects/php-app/>
            Options Indexes Includes FollowSymLinks SymLinksifOwnerMatch ExecCGI MultiViews
            AllowOverride All
            Order allow,deny
            Allow from all
        </Directory>
    </VirtualHost>

Then you should be able to access the site through *http://php-app.local*.
eoc
}, {
  user_id: "1",
  title: "Unknown Heroku pull not working",
  published_at: Time.zone.parse("2012-08-27 20:02"),
  tag_list: "Heroku, Quick Fix, Ruby on Rails",
  category_list: "Programming",
  raw_content:
<<-'eoc'
According to [this](https://devcenter.heroku.com/articles/taps) article, we can use `heroku pull` to export data from heroku's db to local db.

(Pulling my blog's posts down for the test of changing markdown engine)

However, I am getting this error:

    !    Taps Load Error: cannot load such file -- taps/operation
    !    You may need to install or update the taps gem to use db commands.
    !    On most systems this will be:
    !
    !    sudo gem install taps

OK, it asked me to install taps, so I ran `gem install taps` (without sudo intendedly).

Then I ran again `heroku pull`, now a slightly different error occurred:

    !    Taps Load Error: cannot load such file -- sqlite3
    !    You may need to install or update the taps gem to use db commands.
    !    On most systems this will be:
    !
    !    sudo gem install taps

What? install taps again..? But you mentioned cannot load sqlite3. I didn't use sqlite3 in this project, maybe taps internally uses sqlite3? OK, I try to install sqlite3 with `gem install sqlite3`.

Finally `heroku pull` works.
eoc
}, {
  user_id: "1",
  title: "Up coming changes of this site",
  published_at: Time.zone.parse("2012-08-30 18:11:00"),
  tag_list: "Ruby on Rails",
  category_list: "Programming",
  raw_content:
<<-'eoc'
Haha it is actually a little bit strange to disclose the details of the models here, especially the same site's own models XD"

Currently we have 3 different models for "articles": Post, Page and Entry (entry is inside portfolio).

However, (intentionally) these 3 models shares 99.99% (ok, actually not mathematically calculated) the same attributes and behaviours:

- translatable title and content
- URL slugging (with friendly_id gem)
- published_at handling in admin panel
- preview in frontend
- tags, comments, sharing

and even the frontend interface for these 3 things are extremely similar.

Actually I do intentionally to make them the same. It is because I do feel they should be the same. And now I'm right.

And even worse (or better??), I now am adding two more models: board games and coupons. And I found they could have the completely the same things too.

So...is it worth to group them together?

Now board games and coupons are subclasses of CollectionItem, which have the same attributes as post and page.

However, Coupon have more attributes than that, e.g. expired_at. So There is a CouponInfo model having 1-to-1 relationship to Coupon model.

It's actually good for me. And so now I can do something I wanted to do:

Currently this great responsive theme is not designed by me (you may fork the originally version in [here](https://github.com/tommy351/Octopress-Theme-Slash), which was designed for [Octopress](http://octopress.org/)).

The theme is great. However I do want a self-designed theme for my own blog.

Now I think it is the time ;)

I would do these 3 steps to do so:

1. existing data migration
    - remember the translated versions
    - entry has an extra homepage attribute (that means there should be an EntryInfo model)
2. delete old tables (backing up the database is a common sense)
3. change the existing model to subclass from collection item
4. run test cases again to confirm working
eoc
}, {
  user_id: "1",
  title: "iPad 悲劇...",
  published_at: Time.zone.parse("2012-09-09 21:30"),
  tag_list: "",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
![斷在 iPad 內的 1/8" phone jack 頭](https://dl.dropboxusercontent.com/u/7633085/2012-09-09-ipad-%E6%82%B2%E5%8A%87.jpg "斷在 iPad 內的 1/8" phone jack 頭")

早幾日，細妹好好人地買咗支筆送比我（其實係兩支，仲有一支一樣款但長身的 ;)）。

然後上星期五晚喺樂弦琴開開心心地彈完結他後，悲劇就發生了......因為慣常手持 iPad 嘅關係，一如以往地手持著。單手推開門時，另一隻手就恰到好處地撞到門框......

原本想到的 3 個方案：

1. 去 IFC 一趟
2. 用 AA 超能膠類少許，將另一半從新黏回。（因為相信拔出所需力度應該不太大，膠水應該可以）
3. 找粗幼度及硬度適中的鐵絲，將其燒熱再「直搗黃龍」！

碰巧女朋友星期六想去中環食嘢，於是就趁機去了一趟「聖地」。

結果是，仍不能拿出，解決方法係換機.......（其實某程度上都係預料之中）

不過因為未 backup，而且我對方案 2 好有信心，所以想試一試先～！反正 Apple Care 應該未有咁快過期，我又唔急住要聽歌～
eoc
}, {
  user_id: "1",
  title: "CAPM",
  published_at: Time.zone.parse("2012-09-10 19:28:00"),
  tag_list: "PMI",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
在此一 post，提醒自己要 schedule CAPM 的 exam！

話說真係好可惡...... PMP 的 requirements 好高難度！4500 hrs leading / directing projects...ありえなかろう！（っていうか、卒業生には無理というほうがいいじゃん）

不理了，錢上年就比咗，12月前再唔 take 個 exam 就真的太遲了！

*[CAPM]: Certified Associate in Project Management
*[PMP]: Project Management Professional
eoc
}, {
  user_id: "1",
  title: "Frontend fragment caching",
  published_at: Time.zone.parse("2012-09-13 17:32:00"),
  tag_list: "Memcached, Ruby on Rails",
  category_list: "Programming",
  raw_content:
<<-'eoc'
Today added fragment caching in frontend, including posts, user profiles, and portfolio entries.

Before the fragment caching, rendering a post takes these steps:

1. retrieve the object(s) from database
2. parse the markdown content to HTML output
3. just output those meta (author, tags, etc) and the content

But now, the above would only do normally 1 time only. Although the cache that are too old might be deleted due to the memory limit of the memcache store.

The 2nd time and later, just the cached HTML fragments would be returned (hopefully from memory). However, the retrieval of the posts is still required in order to check if there are any updates. But less time is used for retrieving the tags, translations, and rendering the partials.

*[HTML]: HyperText Markup Language
eoc
}, {
  user_id: "1",
  title: "iPad 手術",
  published_at: Time.zone.parse("2012-09-15 18:14:00"),
  tag_list: "",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
今早終於的起心肝做咗呢個手術！

![手術完成 (雖然手震了)](https://dl.dropboxusercontent.com/u/7633085/2012-09-15-ipad-%E6%89%8B%E8%A1%93/1.jpg "手術完成")

今次手術並唔係非常順利，方案一失敗後再進行方案二先成功。總算無後遺症 :)

![方案一：用 AA 膠](https://dl.dropboxusercontent.com/u/7633085/2012-09-15-ipad-%E6%89%8B%E8%A1%93/2.jpg "方案一：用 AA 膠")

可能因為係 Gel 嘅關係，份量控制不易，「ji」咗少少出黎。令我有雙重擔心：

1. 膠水乾透時間應該幾長......
2. 「ji」咗出黎果啲應該會黏到機內，如果真係乾透，又擔心會黏實咗更加拔唔出......

於是好快就棄咗......

![方案二：燒熱的針](https://dl.dropboxusercontent.com/u/7633085/2012-09-15-ipad-%E6%89%8B%E8%A1%93/3.jpg "方案二：燒熱的針")

> 一言以蔽之：「熱熔膠」

**屋企嘅觀眾請勿亂試，在家玩火分分鐘釀成火災！**

方法係先將針尖 0.5 ~ 1 cm 範圍燒至發紅。然後瞄準正中刺入。熱熔的膠會因壓力而向上「溢出」少許。

之後只要等一會，膠就會重新凝固、冷縮，緊緊扣實針。這時再拔出即可。

要小心發紅嘅針真係好熱！要用鉗鉗實。萬一不小心碰到機身，後果可以好災難性！所以不可亂試。
eoc
}, {
  user_id: "1",
  title: "CAPM! I'm coming!",
  published_at: Time.zone.parse("2012-09-22 21:47:00"),
  tag_list: "PMI",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
![CAPM Exam Schedule](https://dl.dropboxusercontent.com/u/7633085/2012-09-22-capm-im-coming.png "CAPM Exam Schedule")

Finally registered the CAPM's exam.

Scheduled on 6th Oct (Sat) 11:30

Haha not studied project management for a whole year, not sure if I could pass or not ′o‵

PMBOK I'm coming too~

*[CAPM]: Certified Associate in Project Management
*[PMBOK]: Project Management Body of Knowledge
eoc
}, {
  user_id: "1",
  title: "自轉式對付BB法",
  published_at: Time.zone.parse("2012-11-18 22:36:00"),
  tag_list: "子育て手札",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
最近發現咗一個唔錯嘅對付BB嘅方法～

做法：

1. 抱起BB
2. 順時針轉半圈
3. 停低，佢就算半身扭計緊，都會呆咗張開口向上望～
4. optionally 逆時針方向轉返～

要留意唔好轉太多，例如連轉兩圈～因為連自己都暈埋就好危險！

重點在於自轉時的速度 ;)

記得轉時要小心唔好撞親 ;)
eoc
}, {
  user_id: "1",
  title: "プリント・ボタン",
  published_at: Time.zone.parse("2012-11-23 09:58:00"),
  tag_list: "ピャ川柳",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
> プリントを  
> 押し間違えて  
> 大変だ
> 
> 《ピャ川柳》

![紙六枚もプリントしちゃった…](https://dl.dropboxusercontent.com/u/7633085/2012-11-23-%E3%83%97%E3%83%AA%E3%83%B3%E3%83%88%E3%83%BB%E3%83%9C%E3%82%BF%E3%83%B3.jpg "紙六枚もプリントしちゃった…")
eoc
}, {
  user_id: "1",
  title: "蛇の年　あげましておめでとう",
  published_at: Time.zone.parse("2013-02-10 01:17:00"),
  tag_list: "",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
あっという間にもう一つの新年が来ちゃった。。。

最近韓国に旅行してきた！スキーのために〜

スキーは難しかったよ！でも今はもう自信満々ww（たった一日の経験なのになぁ〜）

新年にこんなことする時じゃないみたいけど、このサイトの新しい interface を作った〜

私の一番好きな茶色を主調としたし、自分でゼロから作ったし（とはいえ、[Bootstrap](http://twitter.github.com/bootstrap)と[Compass](http://compass-style.org)もつかってるって。。。）、今度こそ本当に好きだ！

まあ、新しい一年、新しい interface、もっともっと頑張ってブログを書かなきゃいけないなぁ！！！

頑張れ Peter！
eoc
}, {
  user_id: "1",
  title: "ビジネス日本語初級が始まるよ！",
  published_at: Time.zone.parse("2013-04-07 23:11:00"),
  tag_list: "勉強雑記",
  category_list: "生活點滴",
  raw_content:
<<-'eoc'
昨日（０３年４月６日土）、初級のビジネス日本語コースの始まりだった。

もちろんビジネスの為にし始めた訳じゃないよ：）ただもっと日本語の勉強をしたいんだ〜だけど能力試験一級も難しすぎるし、実際的に使うチャンスも少ないし、やめる方がいいと思ってるんだ〜

まあ今の仕事は日本語を使うチャンスもないけど XD"

だからいったいなんでビジネス日本語なんだ？ビジネスと言われると、敬語など必要だろう？それは私にとってはもっと勉強しなきゃできないものだ。。。それに、実は少しでも、日本に働きたいなぁと思っているよ〜

これからも頑張ります〜！
eoc
}, {
  user_id: "1",
  title: "PPLogger",
  published_at: Time.zone.parse("2014-02-04 23:53:00"),
  tag_list: "Objective-C",
  category_list: "Programming",
  raw_content:
<<-'eoc'
During the Lunar New Year, published the first draft of **PPLogger**, which is a logging tool for iOS development.

It provides macros which extended the `NSLog` functionality, such as adds severity to the log message. It also helps hidding debug message from end users.

It is also published to [cocoapods](http://cocoapods.org) with version 0.1.0. Since it is v0.1.0, it is not recommended to use it on production environment unless you could afford the risk (or you truely trust the code, the code base is small anyway).

Feel free to contribute. You may find the souce code here: [https://github.com/peterwongpp/PPLogger](https://github.com/peterwongpp/PPLogger).
eoc
}])

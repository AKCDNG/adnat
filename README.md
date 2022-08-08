# Adnat

Adnat is a highly simplified version of the Tanda web app. Tanda is an employee management system to manage shifts, pay & scheduling for employees.

## User Stories & Completion

Below highlights the user stories to provide an Minimum Viable Product for Adnat.

✅ = Done.
🏃‍♂️ = In Progress.
❌ = Have not attempted (yet).
```
As a user,
so I can create an account for Adnat,
I would like to sign up.
✅
```
```
As a user,
so I can sign up correctly,
I would like to sign up with my name, email and password.
✅
```

```
As a user,
so I can use Adnat,
I would like to sign in.
✅
```
```
As a user,
so I can feel my account is secure,
I would like the option to change my password.
❌
```
```
As a company owner,
so I can register my company on Adnat,
I would like to create a company.
✅
```
```
As a company owner,
so I can correct my company information,
I would like to rename my company and change the hourly pay rate.
🏃‍♂️
```
```
As an employee,
so I can start work,
I would like to join an organisation.
✅
```
```
As an employee,
so I can get paid correctly,
I would like to add my shifts to the app.
🏃‍♂️
```

## My Approach
When given the tech test I had no experience using Ruby on Rails, so my first step I had taken on that day was to research Rails and the inner-mechanisms of its systems & how it works. Having a strong understanding of the MVC pattern allowed me to gain a high-level understanding of how Rails functions. I also read through plenty of documentation and used online tutorials as guidance.

For example, having a strong understanding of the MVC pattern allowed me to gain a high-level idea of how models work in Rails. It also helped me figure out how routing worked with models and controllers in Rails, which led me to creating my first webpage in the Rails framework.

I had also never used SQLite before, so adjusting to that was also slightly different, since most of my experience has been with non-relational database systems such as MongoDB. I do have some experience with PostgreSQL, so it wasn't all completely foreign.

There were many things that were new to me in Rails, one being the generation method. One thing that I had not come across before is that you can generate many files, migrations and scaffolds. Generating scaffolds was useful, but also somewhat nerve-racking since I did not quite have the best understanding of how it works at a lower level.

I followed the provided entity-relationship-diagram given by Tanda & shown below:

![entity-relationship-diagram](https://camo.githubusercontent.com/30ef1d3b4302559fb61891d45ca1057fea9092ecd37ba04608fe0902ca17d0c9/68747470733a2f2f692e696d6775722e636f6d2f7731597a4e59362e706e67)

After gaining a minimal understanding of Rails, I started off with user authentication. Completing this user story allowed me to really get my hands dirty with Rails and solidify any uncertainty or confusion I had with the framework. User authentication included a model, view and controller, so completing that ticket really helped with my confidence. From there, I created a home page which shows organisations and links towards viewing shifts and logging out.

## My Learings From This Tech Test
Although I have not currently completed this tech test, I am extremely proud of learning another framework in a matter of days.
My learnings at a glance:
* How to write a super simple Rails app!!
* Recognise Rails code instantly whereas it was foreign before.
* Understand the use of the Rails terminal, (found out about this so late on but it is incredible for testing classes, albeit a tad confusing at times).
* Reinforce learnings of object oriented programming.
* Reinfornce learnings of object oriented design, such as encapsulation, abstraction and inheritance.
* How to debug with a process on Rails, using the stack trace, rails terminal and stack overflow as efficiently as possible to understand issues with my code.
* Using helper methods in Rails.
* Using partials. I had never come across something like this before, very interesting and helpful for views.
* Understanding databases and foreign key usage in Rails and SQLite, (to an extent).

## Things I would do differently
* TEST MY CODE! Due to it being a brand new framework, I didn't get my feet wet in testing, but coding without testing made me feel very insecure with my code. The thought of not knowing if one feature implementation broke another feature made me feel anxious. I do have exprience with RSpec and Capybara, so writing tests and following TDD would have been widely beneficial.
* Ask for help sooner. As much as it is a tech test, it is also a completely new framework. Learning Rails in a week is tough, and then building an app with it is even tougher. As a junior developer I understand the importance of reaching out for help whenever neccessary.
* Use the `generate` terminal method more often. I did not use `rails g scaffold` once, practically because I found out about it late on, and by that point I was coding in controllers and models from scratch. It did teach me a tonne about models and controllers, but using the scaffold code does make more sense.

## Conclusion
All in all, I have thoroughly enjoyed doing this tech test. Although it is not currently completed, I do feel like I have proved to myself again that I have the ability to learn a brand-new framework and codebase within a few days to a point where I can feel comfortable manoeuvring through it and coding on it. I will continue to keep working on this tech test regardless to make sure it is completed. It has been challenging but also a lot of fun and I have really enjoyed coding with Ruby on Rails.
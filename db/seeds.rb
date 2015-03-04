# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Firts post

post1 = Post.new
post1.title = "FIRST POST!"
post1.kind = "image"
post1.content = "http://www.skitzone.com/wp-content/uploads/2010/06/Autumn_Sun_by_JustOldPurpleAngel-500x666.jpg"
post1.save

2.times do 
	post1.hearts.create
end

# Ethical Hacking 

post2 = Post.new(title: "Ethical Hacking", kind: "text")
post2.content = <<CONTENT 

The White Hat Hacker / Certified Ethical Hacker is a professional certification, provided by the International Council of E-Commerce Consultants (EC-Council).

An ethical hacker is usually employed by an organization who trusts him or her to attempt to penetrate networks and/or computer systems, using the same methods as a black hat hacker, for the purpose of finding and fixing computer security vulnerabilities. Unauthorized hacking (i.e., gaining access to computer systems without prior authorization from the owner) is a crime in most countries, but penetration testing done by request of the owner of the victim system(s) or network(s) is not.

A Certified Ethical Hacker has obtained a certification in how to look for the weaknesses and vulnerabilities in target systems and uses the same knowledge and tools as a hacker.

The code for the CEH exam is 312-50. The certification is in Version 8 as of late 2013.

The EC-Council offers another certification, known as Certified Network Defense Architect (CNDA). This certification is designed for United States Government agencies, and is available only to members of selected agencies. Other than the name, the content of the course is exactly the same. The exam code for CNDA is 312-99"

CONTENT

post2.save

5.times { post2.hearts.create }

# Getting Started with Ruby on Heroku

post3 = Post.create(
	title: "Getting Started with Ruby on Heroku",
	kind: "text",
	content: "Introduction
			This tutorial will have you deploying a Ruby app in minutes.

			Hang on for a few more minutes to learn how it all works, so you can make the most out of Heroku.

			The tutorial assumes that you have:

			a free Heroku account
			Ruby installed - see the installation guides for Ruby and Rails on OS X, Windows and Linux
			Bundler installed - run gem install bundler"
)

8.times { post3.hearts.create }


# Post with image # 2

post4 = Post.create(
	title: "Post with image # 2",
	kind: "image",
	content: "http://www.skitzone.com/wp-content/uploads/2010/06/Highness_by_aL_baum-500x500.jpg"
)

2.tiems { post4.hearts.create }



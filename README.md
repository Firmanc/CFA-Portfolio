# My First Portfolio

This is my first major project for Code Factory Acedemy. However, this will also my first attempt on building a website. We have to used Ruby on Rails in conjunction with the HTML5 and CSS3. They only gave us just over a WEEK to build this portfolio and I'm quite satisfied how the website developed.

### How to access:

You can view my website on https://cfaportfolio.herokuapp.com/. It is preferable to use google chrome for a better experience.

You can also download all the files from this repository and to access it you need to have ruby and also the rails framework installed. Afterward run the ruby on rails server from inside the folder. 

```sh
$ rails s
```
 
### Technologies I used:

My originally plan to use Bourbon, Neat and Bitter as a framework for this project, as it is simple, lightweight and highly used on the professional levels. However, I changed to bootstrap

However, I changed to bootstrap due to the faster development and more responsive gridsystem. You can also find lots of documentation for bootstrap on google compared to other framework.

Here's the rundown of technologies I've used for this project:
* Ruby on Rails - Web application framework for the backend
* Twitter Bootstrap - HTML5 and CSS3 Framework for the frontend
* jQuery - basic javascript effects
* Brackets - Text editor
* Git - Software version management
* Heroku - For deploying my website

Ruby on Rails Gems I've used for this project:

*  Bootstrap Saas - insert bootstrap with Saas framework
*  Autoprefix - it automaticly add the necessary vendor prefixesused for easy converstion.
*  Scrollspy - the only JavaScript I have used to a fancy scrolling

 

### Design Process - proftfolio example
My portfolio design is based on the templates below; however, I get few ideas from other different templates from Pinterest.


![Imgur](http://i.imgur.com/f0Qg8RU.jpg)

### Design Process - Framework

Below are some of the frameworks to show how I want my website to look likes. Some of the designs need to be change on the final design due to difficulties on implementing it or didn’t have enough time.

![D36e0b20fe8b1d35be6f4647f379d5d9f.png](https://www.dropbox.com/s/0tmyq7w4evy9vfw/D36e0b20fe8b1d35be6f4647f379d5d9f.png?dl=0&raw=1)
![work.png](https://www.dropbox.com/s/yz1m1t54vzjcs9o/work.png?dl=0&raw=1)

### Building Process - Laying out the frame

My first focus was to side navigation which I still have problems with it right now. It still works like I wanted to be, but it doesn’t follow the current page. The start page was an easy process, since it is just a background pictures.

My next processes were to make each page in one viewing high, so each page can be viewed when pressing each navigation. I used this configuration on main css file:

```sh
height: 100vh;
width: 100%;
```

### Building Process - Building each page
The hardest part on designing each page is it wasn't clear what kind of information or how big the contents will be. By looking lots of examples, I decided to keep it minimal amount information on one page and used more images to provide the information.

Once I've figured it out what I want on every page, I start used the "grid system" from bootstrap to insert and laying out my contents. I used icons from devicon.fr and fontawesome.io to show the icons.

### Building Process - Responsive
At the beginning the website wasn't responsive on mobile view, I have to provide additional setting inside the css files on the every page using @media funtions on saas.

```sh
@media screen and (max-width: 767px) {}
```

### Future Updates

As I mentioned before there's a short time frame for this project, and here are the few features I want to implement to the website in near future:

* Navbar - navbar not working as what I wanted to be
* Javascript - implement more javascript to make it look pretty
* forms - the form not working right now
* Indonesian version - need to translate my current website to indonesian language
* more features - videos and more projects need to be implemented to the portfolio website.





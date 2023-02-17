

<!-- PROJECT LOGO -->
<div align="center">
<a href="https://github.com/Jauharmuhammed/social-network-django-server">
    <img src="https://github.com/Jauharmuhammed/social-network-react-client/blob/main/src/assets/logo500.png" alt="Logo" width="80" height="80" border-radius="50%">
  </a>
  <h3 align="center">Show Your Work ( work in progress )</h3>

  <p align="center">
  showyourwork is a social network like Pinterest . it is a single page web application using Django REST framework and React Js
    <br />
    <a href="https://github.com/Jauharmuhammed/social-network-django-server"><strong>Explore the docs »</strong></a>
    <br />
    <a href="https://github.com/Jauharmuhammed/social-network-django-server/issues">Report Bug</a>
    ·
    <a href="https://github.com/Jauharmuhammed/social-network-django-server/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li><a href='#setting-up-backend-api'>Setting up Backend API</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>


## About The Project
<br>
<p align='center'>
<img src="https://github.com/Jauharmuhammed/showyourwork/blob/main/assets/Feed.png" width='70%' >
</p>
<br>
Show Your Work is an ongoing social network project like Pinterest. it is a single page web application using Django REST framework and React Js.

- fully functional social network like Pinterest
- Used JWT and Google Oauth2 for easy and secure authentication
- Realtime chat functionality using WebSocket and Django Channels
- Twilio API for OTP authentications Google Maps places autocomplete API.
<br>


### Built With

![Django](https://img.shields.io/badge/Django-092E20?style=for-the-badge&logo=django&logoColor=white)
![DjangoREST](https://img.shields.io/badge/DJANGO-REST-ff1709?style=for-the-badge&logo=django&logoColor=white&color=ff1709&labelColor=gray)
![React](https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB)
![Tailwind CSS](https://img.shields.io/badge/Tailwind_CSS-38B2AC?style=for-the-badge&logo=tailwind-css&logoColor=white)
![Redux](https://img.shields.io/badge/Redux-593D88?style=for-the-badge&logo=redux&logoColor=white)

<br>


## Setting up Backend API 

This is a sample for Django Project.

Clone the project. This will download the GitHub respository files onto your local machine.

```Shell
git clone https://github.com/Jauharmuhammed/social-network-django-server
```

To get this project up and running you should start by having Python installed on your computer. It's advised you create a virtual environment to store your projects dependencies separately. You can install virtualenv with

```
pip install virtualenv
```

Clone or download this repository and open it in your editor of choice. In a terminal (mac/linux) or windows terminal, run the following command in the base directory of this project

```
virtualenv venv
```

That will create a new folder `env` in your project directory. Next activate it with this command on mac/linux:

```
source venv/bin/active
```

Then install the project dependencies with

```
pip install -r requirements.txt
```

Apply migrations and create your database
```
python manage.py migrate
```
Create a user with manage.py
```
python manage.py createsuperuser
```

Now you can run the project with this command

```
python manage.py runserver
```

<br>
<br>
<br>


## Frontend setting up

### Frontend Instructions (Create React App) 

---> Navigate to the `frontend/` directory

```Shell
cd frontend
```

---> Install the project dependencies

```Shell
npm install
```

---> Start the development server on localhost:3000

```Shell
npm run start
```

---> Open your browser and navigate to either `http://localhost:3000 or http://127.0.0.1:3000`
<br>
<br>
<br>

## Screenshots



<table width="100%"> 
<tr>

<td width="50%">
<p align="center">
Landing Page
</p>
<img src="https://github.com/Jauharmuhammed/showyourwork/blob/main/assets/Landing%20Page.png">  
</td>
  <td width="50%">      
<p align="center">
  Login Page
</p>
<img src="https://github.com/Jauharmuhammed/showyourwork/blob/main/assets/Login%20Page.png">
</td> 
</table>
<br/>

<table width="100%"> 
<tr>
<td width="50%">      

<p align="center">
Profile
</p>
<img src="https://github.com/Jauharmuhammed/showyourwork/blob/main/assets/Profile.png">  
</td>
<td width="50%">
<p align="center">
Post Page
</p>
<img src="https://github.com/Jauharmuhammed/showyourwork/blob/main/assets/Post.png">  
</td>
</table>
<br/>

<table width="100%"> 
<tr>
<td width="50%">
<p align="center">
  Saved Posts
</p>
<img src="https://github.com/Jauharmuhammed/showyourwork/blob/main/assets/Saved%20Posts.png">
</td> 
<td width="50%">
<p align="center">
Collection
</p>
<img src="https://github.com/Jauharmuhammed/showyourwork/blob/main/assets/Collection.png">  
</td>
</table>
<br/>


<table width="100%"> 
<tr>
<td width="33%">
<p align="center">
  Messages
</p>
<img src="https://github.com/Jauharmuhammed/showyourwork/blob/main/assets/Messages.png">
</td> 
<td width="33%">
<p align="center">
Private Chat
</p>
<img src="https://github.com/Jauharmuhammed/showyourwork/blob/main/assets/Private%20Chat.png">  
</td>
<td width="33%">
<p align="center">
Notifications
</p>
<img src="https://github.com/Jauharmuhammed/showyourwork/blob/main/assets/Notification.png">  
</td>
</table>
<br/>

## Contact

<div align='left'>

<a href="https://linkedin.com/in/jauharmuhammed" target="_blank">
<img src="https://img.shields.io/badge/linkedin-%2300acee.svg?color=405DE6&style=for-the-badge&logo=linkedin&logoColor=white" alt=linkedin style="margin-bottom: 5px;"/>
</a>
	
<a href="https://twitter.com/jauharmuhammed_" target="_blank">
<img src="https://img.shields.io/badge/twitter-%2300acee.svg?color=1DA1F2&style=for-the-badge&logo=twitter&logoColor=white" alt=twitter style="margin-bottom: 5px;"/>
</a>
	
<a href="mailto:jauharmuhammedk@gmail.com" target="_blank">
<img src="https://img.shields.io/badge/gmail-%23EA4335.svg?style=for-the-badge&logo=gmail&logoColor=white" t=mail style="margin-bottom: 5px;" />
</a>
	
		
<a href="https://codepen.io/jauharmuhammed" target="_blank">
<img src="https://img.shields.io/badge/codepen-%23000000.svg?style=for-the-badge&logo=codepen&logoColor=white" t=mail style="margin-bottom: 5px;" />
</a>

</div>

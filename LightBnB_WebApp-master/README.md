# LightBnB

## Project Structure

```
├── public
│   ├── index.html
│   ├── javascript
│   │   ├── components 
│   │   │   ├── header.js
│   │   │   ├── login_form.js
│   │   │   ├── new_property_form.js
│   │   │   ├── property_listing.js
│   │   │   ├── property_listings.js
│   │   │   ├── search_form.js
│   │   │   └── signup_form.js
│   │   ├── index.js
│   │   ├── libraries
│   │   ├── network.js
│   │   └── views_manager.js
│   └── styles
├── sass
└── server
  ├── apiRoutes.js
  ├── database.js
  ├── json
  ├── server.js
  └── userRoutes.js
```

* `public` contains all of the HTML, CSS, and client side JavaScript. 
  * `index.html` is the entry point to the application. It's the only html page because this is a single page application.
  * `javascript` contains all of the client side javascript files.
    * `index.js` starts up the application by rendering the listings.
    * `network.js` manages all ajax requests to the server.
    * `views_manager.js` manages which components appear on screen.
    * `components` contains all of the individual html components. They are all created using jQuery.
* `sass` contains all of the sass files. 
* `server` contains all of the server side and database code.
  * `server.js` is the entry point to the application. This connects the routes to the database.
  * `apiRoutes.js` and `userRoutes.js` are responsible for any HTTP requests to `/users/something` or `/api/something`. 
  * `json` is a directory that contains a bunch of dummy data in `.json` files.
  * `database.js` is responsible for all queries to the database. It doesn't currently connect to any database, all it does is return data from `.json` files.

  ## Screen Shots
  
  # Database ERD
  <img width="838" alt="LightBnB_erd" src="https://user-images.githubusercontent.com/87041176/207764755-d5e56fed-dd53-4e0b-be8e-876037fef16f.png">


  # LightBnB's home screen!
  <img width="1217" alt="LightBnB_Homepage" src="https://user-images.githubusercontent.com/87041176/207763329-435246fb-62f0-47f2-9f25-9daa324970cc.png">

  # Add property page once a user is logged in.
<img width="945" alt="LightBnb_addProperty" src="https://user-images.githubusercontent.com/87041176/207763277-86e53172-f014-4d60-a720-7fd9e05db35a.png">
  
  # Filter listings by desired parameters!
<img width="1116" alt="LightBnB_searchParameters" src="https://user-images.githubusercontent.com/87041176/207763369-dace6b82-b565-4d46-8b8d-ea24baf13edc.png">

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

-------------------------------------------------------
—-FINAL PROJECT: VIDEO_GAME REVIEW: 'CALL OF REVIEWS'—-
-------------------------------------------------------

-portfolio - styling/straight css - requirement

----------------App Notes--------------------------

-One user has many games (each user has own instance of individual game, game can be grabbed from gem or created)

-Games index route (nested route inside users): /users/1/games

-What the JSON endpoint should serve up, all of a user’s games:

{ user: { username:    , id:  , games: [] } }

Games show page: users/1/games/55

----------------M.V.P for Final Project (by Thursday)--------------------------

Backend MVP: full crud user, full crud games, user auth, findGame route that uses gem

Frontend MVP: get game from API, create new game, show game index, user signup, login, logout

Stretch: Nice-looking
-----------------------------------------------------
———————————RELATIONSHIPS———————————————————
-----------------------------------------------------

-3 models
	-user, video_games, reviews

-these are one to many relationships


	-user
	    -has_many :video_games
	    -has_many :reviews
	-game
	    -belongs_to :user
	    -has_many :reviews
	-review
	    -belongs_to :user
	    -belongs_to :video_game


USER
   —
username (string)
encrypted_password (string) aka password_digest
email (string) ---add functionality later
user_image (string)
	——			——
	——                     ——
	——			      ——
	——			          ——
	——					  VIDEO_GAME
         ——                                       —
	——					   user_id (integer)
	——					   game_name (string)
        ——      				   thumbnail (string)
	——					   game_description (string)
	——					   game_rating (integer)
  --             game_review (string)
	——					     		———
	——				           	    	      ———
	——							    	   ———
	——							                 ———
	<!-- ————————————————————— ——REVIEWS
 											     —
											user_id (integer)
											video_game_id (integer)
											video_game_review (string) -->


-----------------------------------------------------
————————————-USER STORIES———————————————————
-----------------------------------------------------

-user signs up
-user logs in, can choose to delete user account  
-user selects from list of video_games, reviews, or types in name of video_game
-game thumbnail, description, and game rating populate on screen
-user can create a review of the game, review can be edited, deleted


-----------------------------------------------------
————————————ROUTES PLAN———————————————————
-----------------------------------------------------

USER (min: create |||||||||||||| max: create, destroy , update, show)
VIDEO_GAME (min/max: create, show, destroy)
<!-- REVIEWS (min: create, show, update, destroy) -->

-----------------------------------------------------
————————————API KEY FOR GIANTBOMB API————————————-
52304d7c9dda9771814ff56149b186d55f0564ed
-----------------------------------------------------

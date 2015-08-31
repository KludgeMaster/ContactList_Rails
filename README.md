ContactList

<Functionality>
This App is to manage contact list on a web browser.
User can create/read/update/delete (CRUD) contacts.

<Architecture>
This Web App takes advantage of Rails scaffold feature.
It follows REST convention in URL routes.

<Setup>
In a shell terminal, run the following commands:
$ bundle install
$ rake db:setup
$ bin/rails s
Then in the browser, enter:
localhost:3000/contacts

<To be added>
Some styling will be added to make the app more user-friendly.
It shall import contacts from Google account using Google API.


